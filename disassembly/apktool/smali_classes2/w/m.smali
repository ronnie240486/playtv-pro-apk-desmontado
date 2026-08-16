.class public final Lw/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lw/m;->d:[I

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    sput-object v0, Lw/m;->e:Landroid/util/SparseIntArray;

    .line 18
    new-instance v3, Landroid/util/SparseIntArray;

    .line 20
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 23
    sput-object v3, Lw/m;->f:Landroid/util/SparseIntArray;

    .line 25
    const/16 v4, 0x19

    .line 27
    const/16 v5, 0x52

    .line 29
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    const/16 v4, 0x1a

    .line 34
    const/16 v6, 0x53

    .line 36
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    const/16 v4, 0x1d

    .line 41
    const/16 v7, 0x55

    .line 43
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    const/16 v4, 0x56

    .line 48
    const/16 v8, 0x1e

    .line 50
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    const/16 v4, 0x5c

    .line 55
    const/16 v8, 0x24

    .line 57
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    const/16 v4, 0x5b

    .line 62
    const/16 v8, 0x23

    .line 64
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    const/16 v4, 0x3f

    .line 69
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    const/16 v4, 0x3e

    .line 74
    const/4 v8, 0x3

    .line 75
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    const/4 v4, 0x1

    .line 79
    const/16 v8, 0x3a

    .line 81
    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    const/16 v4, 0x5b

    .line 86
    const/16 v9, 0x3c

    .line 88
    invoke-virtual {v0, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    const/16 v4, 0x5c

    .line 93
    const/16 v10, 0x3b

    .line 95
    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    const/16 v4, 0x65

    .line 100
    const/4 v11, 0x6

    .line 101
    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 104
    const/16 v4, 0x66

    .line 106
    const/4 v12, 0x7

    .line 107
    invoke-virtual {v0, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 110
    const/16 v4, 0x11

    .line 112
    const/16 v13, 0x46

    .line 114
    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 117
    const/16 v4, 0x12

    .line 119
    const/16 v14, 0x47

    .line 121
    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 124
    const/16 v4, 0x13

    .line 126
    const/16 v15, 0x48

    .line 128
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 131
    const/16 v4, 0x63

    .line 133
    const/16 v7, 0x36

    .line 135
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 138
    const/4 v4, 0x0

    .line 139
    const/16 v6, 0x1b

    .line 141
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 144
    const/16 v4, 0x20

    .line 146
    const/16 v6, 0x57

    .line 148
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 151
    const/16 v4, 0x58

    .line 153
    const/16 v5, 0x21

    .line 155
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 158
    const/16 v4, 0xa

    .line 160
    const/16 v5, 0x45

    .line 162
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 165
    const/16 v4, 0x9

    .line 167
    const/16 v15, 0x44

    .line 169
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 172
    const/16 v4, 0x6a

    .line 174
    const/16 v14, 0xd

    .line 176
    invoke-virtual {v0, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 179
    const/16 v4, 0x6d

    .line 181
    const/16 v13, 0x10

    .line 183
    invoke-virtual {v0, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 186
    const/16 v4, 0x6b

    .line 188
    const/16 v5, 0xe

    .line 190
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 193
    const/16 v4, 0x68

    .line 195
    const/16 v15, 0xb

    .line 197
    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 200
    const/16 v4, 0x6c

    .line 202
    const/16 v15, 0xf

    .line 204
    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    const/16 v4, 0x69

    .line 209
    const/16 v10, 0xc

    .line 211
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 214
    const/16 v4, 0x28

    .line 216
    const/16 v10, 0x5f

    .line 218
    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 221
    const/16 v4, 0x50

    .line 223
    const/16 v8, 0x27

    .line 225
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 228
    const/16 v4, 0x4f

    .line 230
    const/16 v8, 0x29

    .line 232
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 235
    const/16 v4, 0x5e

    .line 237
    const/16 v8, 0x2a

    .line 239
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 242
    const/16 v4, 0x4e

    .line 244
    const/16 v8, 0x14

    .line 246
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 249
    const/16 v4, 0x5d

    .line 251
    const/16 v8, 0x25

    .line 253
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 256
    const/16 v4, 0x43

    .line 258
    const/4 v8, 0x5

    .line 259
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 262
    const/16 v4, 0x51

    .line 264
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    const/16 v4, 0x5a

    .line 269
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 272
    const/16 v4, 0x54

    .line 274
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 277
    const/16 v4, 0x3d

    .line 279
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 282
    const/16 v4, 0x39

    .line 284
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    const/4 v4, 0x5

    .line 288
    const/16 v8, 0x18

    .line 290
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    const/16 v4, 0x1c

    .line 295
    invoke-virtual {v0, v12, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    const/16 v4, 0x17

    .line 300
    const/16 v8, 0x1f

    .line 302
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 305
    const/16 v4, 0x18

    .line 307
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 310
    const/16 v4, 0x22

    .line 312
    invoke-virtual {v0, v11, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 315
    const/4 v4, 0x2

    .line 316
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 319
    const/4 v4, 0x3

    .line 320
    const/16 v8, 0x17

    .line 322
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    const/16 v4, 0x15

    .line 327
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    const/16 v4, 0x60

    .line 332
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 335
    const/16 v4, 0x49

    .line 337
    const/16 v8, 0x60

    .line 339
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 342
    const/4 v4, 0x2

    .line 343
    const/16 v8, 0x16

    .line 345
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 348
    const/16 v4, 0x2b

    .line 350
    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 353
    const/16 v4, 0x1a

    .line 355
    const/16 v8, 0x2c

    .line 357
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 360
    const/16 v4, 0x15

    .line 362
    const/16 v8, 0x2d

    .line 364
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 367
    const/16 v4, 0x16

    .line 369
    const/16 v8, 0x2e

    .line 371
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 374
    const/16 v4, 0x14

    .line 376
    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 379
    const/16 v4, 0x12

    .line 381
    const/16 v8, 0x2f

    .line 383
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 386
    const/16 v4, 0x13

    .line 388
    const/16 v8, 0x30

    .line 390
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 393
    const/16 v4, 0x31

    .line 395
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 398
    const/16 v4, 0x32

    .line 400
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 403
    const/16 v4, 0x33

    .line 405
    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 408
    const/16 v4, 0x11

    .line 410
    const/16 v8, 0x34

    .line 412
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 415
    const/16 v4, 0x19

    .line 417
    const/16 v8, 0x35

    .line 419
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 422
    const/16 v4, 0x61

    .line 424
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 427
    const/16 v4, 0x4a

    .line 429
    const/16 v8, 0x37

    .line 431
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 434
    const/16 v4, 0x62

    .line 436
    const/16 v8, 0x38

    .line 438
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 441
    const/16 v4, 0x4b

    .line 443
    const/16 v8, 0x39

    .line 445
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 448
    const/16 v4, 0x63

    .line 450
    const/16 v8, 0x3a

    .line 452
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 455
    const/16 v4, 0x4c

    .line 457
    const/16 v8, 0x3b

    .line 459
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 462
    const/16 v4, 0x40

    .line 464
    const/16 v8, 0x3d

    .line 466
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 469
    const/16 v4, 0x42

    .line 471
    const/16 v8, 0x3e

    .line 473
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 476
    const/16 v4, 0x41

    .line 478
    const/16 v8, 0x3f

    .line 480
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 483
    const/16 v4, 0x1c

    .line 485
    const/16 v8, 0x40

    .line 487
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 490
    const/16 v4, 0x79

    .line 492
    const/16 v8, 0x41

    .line 494
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 497
    const/16 v4, 0x23

    .line 499
    const/16 v8, 0x42

    .line 501
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 504
    const/16 v4, 0x7a

    .line 506
    const/16 v8, 0x43

    .line 508
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 511
    const/16 v4, 0x71

    .line 513
    const/16 v8, 0x4f

    .line 515
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 518
    const/4 v4, 0x1

    .line 519
    const/16 v8, 0x26

    .line 521
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 524
    const/16 v4, 0x70

    .line 526
    const/16 v8, 0x44

    .line 528
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 531
    const/16 v4, 0x64

    .line 533
    const/16 v8, 0x45

    .line 535
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 538
    const/16 v4, 0x4d

    .line 540
    const/16 v8, 0x46

    .line 542
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 545
    const/16 v4, 0x6f

    .line 547
    const/16 v8, 0x61

    .line 549
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 552
    const/16 v4, 0x20

    .line 554
    const/16 v8, 0x47

    .line 556
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 559
    const/16 v4, 0x1e

    .line 561
    const/16 v8, 0x48

    .line 563
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 566
    const/16 v4, 0x1f

    .line 568
    const/16 v8, 0x49

    .line 570
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 573
    const/16 v4, 0x21

    .line 575
    const/16 v8, 0x4a

    .line 577
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 580
    const/16 v4, 0x1d

    .line 582
    const/16 v8, 0x4b

    .line 584
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 587
    const/16 v4, 0x72

    .line 589
    const/16 v8, 0x4c

    .line 591
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 594
    const/16 v4, 0x59

    .line 596
    const/16 v8, 0x4d

    .line 598
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 601
    const/16 v4, 0x7b

    .line 603
    const/16 v8, 0x4e

    .line 605
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 608
    const/16 v4, 0x38

    .line 610
    const/16 v8, 0x50

    .line 612
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 615
    const/16 v4, 0x37

    .line 617
    const/16 v8, 0x51

    .line 619
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 622
    const/16 v4, 0x74

    .line 624
    const/16 v8, 0x52

    .line 626
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 629
    const/16 v4, 0x78

    .line 631
    const/16 v8, 0x53

    .line 633
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 636
    const/16 v4, 0x77

    .line 638
    const/16 v8, 0x54

    .line 640
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 643
    const/16 v4, 0x76

    .line 645
    const/16 v8, 0x55

    .line 647
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 650
    const/16 v4, 0x75

    .line 652
    const/16 v7, 0x56

    .line 654
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 657
    invoke-virtual {v3, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 660
    invoke-virtual {v3, v8, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 663
    const/4 v0, 0x0

    .line 664
    const/16 v4, 0x1b

    .line 666
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 669
    const/16 v0, 0x59

    .line 671
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 674
    const/16 v0, 0x5c

    .line 676
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 679
    const/16 v0, 0x5a

    .line 681
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 684
    const/16 v0, 0xb

    .line 686
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 689
    const/16 v0, 0x5b

    .line 691
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 694
    const/16 v0, 0x58

    .line 696
    const/16 v4, 0xc

    .line 698
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 701
    const/16 v0, 0x4e

    .line 703
    const/16 v4, 0x28

    .line 705
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 708
    const/16 v0, 0x27

    .line 710
    const/16 v4, 0x47

    .line 712
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 715
    const/16 v0, 0x29

    .line 717
    const/16 v4, 0x46

    .line 719
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 722
    const/16 v0, 0x4d

    .line 724
    const/16 v4, 0x2a

    .line 726
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 729
    const/16 v0, 0x14

    .line 731
    const/16 v4, 0x45

    .line 733
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 736
    const/16 v0, 0x4c

    .line 738
    const/16 v4, 0x25

    .line 740
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 743
    const/4 v0, 0x5

    .line 744
    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 747
    const/16 v0, 0x48

    .line 749
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 752
    const/16 v0, 0x4b

    .line 754
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 757
    const/16 v0, 0x49

    .line 759
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 762
    const/16 v0, 0x39

    .line 764
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 767
    const/16 v0, 0x38

    .line 769
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 772
    const/4 v0, 0x5

    .line 773
    const/16 v4, 0x18

    .line 775
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 778
    const/16 v0, 0x1c

    .line 780
    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 783
    const/16 v0, 0x17

    .line 785
    const/16 v4, 0x1f

    .line 787
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 790
    const/16 v0, 0x18

    .line 792
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 795
    const/16 v0, 0x22

    .line 797
    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 800
    const/4 v0, 0x2

    .line 801
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 804
    const/4 v0, 0x3

    .line 805
    const/16 v2, 0x17

    .line 807
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 810
    const/16 v0, 0x15

    .line 812
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 815
    const/16 v0, 0x4f

    .line 817
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 820
    const/16 v0, 0x40

    .line 822
    const/16 v1, 0x60

    .line 824
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 827
    const/4 v0, 0x2

    .line 828
    const/16 v1, 0x16

    .line 830
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 833
    const/16 v0, 0x2b

    .line 835
    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 838
    const/16 v0, 0x1a

    .line 840
    const/16 v1, 0x2c

    .line 842
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 845
    const/16 v0, 0x15

    .line 847
    const/16 v1, 0x2d

    .line 849
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 852
    const/16 v0, 0x16

    .line 854
    const/16 v1, 0x2e

    .line 856
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 859
    const/16 v0, 0x14

    .line 861
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 864
    const/16 v0, 0x12

    .line 866
    const/16 v1, 0x2f

    .line 868
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 871
    const/16 v0, 0x13

    .line 873
    const/16 v1, 0x30

    .line 875
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 878
    const/16 v0, 0x31

    .line 880
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 883
    const/16 v0, 0x32

    .line 885
    invoke-virtual {v3, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 888
    const/16 v0, 0x33

    .line 890
    invoke-virtual {v3, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 893
    const/16 v0, 0x11

    .line 895
    const/16 v1, 0x34

    .line 897
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 900
    const/16 v0, 0x19

    .line 902
    const/16 v1, 0x35

    .line 904
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 907
    const/16 v0, 0x50

    .line 909
    const/16 v1, 0x36

    .line 911
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 914
    const/16 v0, 0x41

    .line 916
    const/16 v1, 0x37

    .line 918
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 921
    const/16 v0, 0x51

    .line 923
    const/16 v1, 0x38

    .line 925
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 928
    const/16 v0, 0x42

    .line 930
    const/16 v1, 0x39

    .line 932
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 935
    const/16 v0, 0x52

    .line 937
    const/16 v1, 0x3a

    .line 939
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 942
    const/16 v0, 0x43

    .line 944
    const/16 v2, 0x3b

    .line 946
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 949
    const/16 v0, 0x3e

    .line 951
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 954
    const/16 v0, 0x3f

    .line 956
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 959
    const/16 v0, 0x1c

    .line 961
    const/16 v1, 0x40

    .line 963
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 966
    const/16 v0, 0x69

    .line 968
    const/16 v1, 0x41

    .line 970
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 973
    const/16 v0, 0x22

    .line 975
    const/16 v1, 0x42

    .line 977
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 980
    const/16 v0, 0x6a

    .line 982
    const/16 v1, 0x43

    .line 984
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 987
    const/16 v0, 0x60

    .line 989
    const/16 v1, 0x4f

    .line 991
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 994
    const/4 v0, 0x1

    .line 995
    const/16 v1, 0x26

    .line 997
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1000
    const/16 v0, 0x61

    .line 1002
    const/16 v1, 0x62

    .line 1004
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1007
    const/16 v0, 0x44

    .line 1009
    invoke-virtual {v3, v10, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1012
    const/16 v1, 0x53

    .line 1014
    const/16 v2, 0x45

    .line 1016
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1019
    const/16 v1, 0x46

    .line 1021
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1024
    const/16 v0, 0x20

    .line 1026
    const/16 v1, 0x47

    .line 1028
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1031
    const/16 v0, 0x1e

    .line 1033
    const/16 v1, 0x48

    .line 1035
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1038
    const/16 v0, 0x1f

    .line 1040
    const/16 v1, 0x49

    .line 1042
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1045
    const/16 v0, 0x21

    .line 1047
    const/16 v1, 0x4a

    .line 1049
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1052
    const/16 v0, 0x1d

    .line 1054
    const/16 v1, 0x4b

    .line 1056
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1059
    const/16 v0, 0x62

    .line 1061
    const/16 v1, 0x4c

    .line 1063
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1066
    const/16 v0, 0x4a

    .line 1068
    const/16 v1, 0x4d

    .line 1070
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1073
    const/16 v0, 0x6b

    .line 1075
    const/16 v1, 0x4e

    .line 1077
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1080
    const/16 v0, 0x37

    .line 1082
    const/16 v1, 0x50

    .line 1084
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1087
    const/16 v0, 0x51

    .line 1089
    const/16 v1, 0x36

    .line 1091
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1094
    const/16 v0, 0x64

    .line 1096
    const/16 v1, 0x52

    .line 1098
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1101
    const/16 v0, 0x68

    .line 1103
    const/16 v1, 0x53

    .line 1105
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1108
    const/16 v0, 0x67

    .line 1110
    const/16 v1, 0x54

    .line 1112
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1115
    const/16 v0, 0x66

    .line 1117
    const/16 v1, 0x55

    .line 1119
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1122
    const/16 v0, 0x65

    .line 1124
    const/16 v1, 0x56

    .line 1126
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1129
    const/16 v0, 0x5e

    .line 1131
    const/16 v1, 0x61

    .line 1133
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1136
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lw/m;->a:Ljava/util/HashMap;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lw/m;->b:Z

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, Lw/m;->c:Ljava/util/HashMap;

    .line 21
    return-void
.end method

.method public static c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .locals 10

    .line 1
    const-string v0, ","

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_3

    .line 20
    aget-object v5, p1, v3

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    const-class v7, Lw/o;

    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 36
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    nop

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_1
    if-nez v7, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v7

    .line 46
    const-string v8, "id"

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 56
    :cond_0
    if-nez v7, :cond_2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v8

    .line 68
    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    if-eqz v8, :cond_2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    instance-of v9, v5, Ljava/lang/String;

    .line 83
    if-eqz v9, :cond_1

    .line 85
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Ljava/util/HashMap;

    .line 87
    if-eqz v9, :cond_1

    .line 89
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_1

    .line 95
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Ljava/util/HashMap;

    .line 97
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    :cond_1
    if-eqz v6, :cond_2

    .line 103
    instance-of v5, v6, Ljava/lang/Integer;

    .line 105
    if-eqz v5, :cond_2

    .line 107
    check-cast v6, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v7

    .line 113
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 115
    aput v7, v1, v4

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 119
    move v4, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    array-length p0, p1

    .line 122
    if-eq v4, p0, :cond_4

    .line 124
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 127
    move-result-object v1

    .line 128
    :cond_4
    return-object v1
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lw/h;
    .locals 21

    .line 1
    new-instance v0, Lw/h;

    invoke-direct {v0}, Lw/h;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    sget-object v1, Lw/p;->c:[I

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    sget-object v1, Lw/p;->a:[I

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3
    sget-object v2, Lw/m;->d:[I

    sget-object v3, Lw/m;->e:Landroid/util/SparseIntArray;

    sget-object v4, Ls/a;->a:[Ljava/lang/String;

    iget-object v6, v0, Lw/h;->b:Lw/k;

    iget-object v7, v0, Lw/h;->e:Lw/l;

    iget-object v8, v0, Lw/h;->c:Lw/j;

    iget-object v9, v0, Lw/h;->d:Lw/i;

    const-string v12, "CURRENTLY UNSUPPORTED"

    const-string v13, "/"

    const-string v14, "unused attribute 0x"

    const-string v15, "Unknown attribute 0x"

    const-string v11, "   "

    const-string v5, "ConstraintSet"

    if-eqz p2, :cond_7

    .line 4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v10

    move-object/from16 v16, v2

    .line 5
    new-instance v2, Lw/g;

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v4

    const/16 v4, 0xa

    move-object/from16 v18, v12

    .line 7
    new-array v12, v4, [I

    iput-object v12, v2, Lw/g;->a:[I

    .line 8
    new-array v12, v4, [I

    iput-object v12, v2, Lw/g;->b:[I

    const/4 v12, 0x0

    .line 9
    iput v12, v2, Lw/g;->c:I

    .line 10
    new-array v12, v4, [I

    iput-object v12, v2, Lw/g;->d:[I

    .line 11
    new-array v4, v4, [F

    iput-object v4, v2, Lw/g;->e:[F

    const/4 v4, 0x0

    .line 12
    iput v4, v2, Lw/g;->f:I

    const/4 v12, 0x5

    .line 13
    new-array v4, v12, [I

    iput-object v4, v2, Lw/g;->g:[I

    .line 14
    new-array v4, v12, [Ljava/lang/String;

    iput-object v4, v2, Lw/g;->h:[Ljava/lang/String;

    const/4 v4, 0x0

    .line 15
    iput v4, v2, Lw/g;->i:I

    const/4 v12, 0x4

    .line 16
    new-array v4, v12, [I

    iput-object v4, v2, Lw/g;->j:[I

    .line 17
    new-array v4, v12, [Z

    iput-object v4, v2, Lw/g;->k:[Z

    const/4 v4, 0x0

    .line 18
    iput v4, v2, Lw/g;->l:I

    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v10, :cond_f

    .line 23
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v12

    move/from16 v19, v10

    .line 24
    sget-object v10, Lw/m;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    .line 25
    :pswitch_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v15

    .line 26
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_3
    const/4 v15, 0x5

    goto/16 :goto_4

    :pswitch_1
    move-object/from16 v20, v15

    .line 28
    iget-boolean v10, v9, Lw/i;->g:Z

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v12, 0x63

    invoke-virtual {v2, v12, v10}, Lw/g;->d(IZ)V

    goto :goto_3

    :pswitch_2
    move-object/from16 v20, v15

    .line 29
    sget v10, Lv/a;->Q:I

    .line 30
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v10

    iget v10, v10, Landroid/util/TypedValue;->type:I

    const/4 v15, 0x3

    if-ne v10, v15, :cond_2

    .line 31
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_3

    .line 32
    :cond_2
    iget v10, v0, Lw/h;->a:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v0, Lw/h;->a:I

    goto :goto_3

    :pswitch_3
    move-object/from16 v20, v15

    .line 33
    iget v10, v9, Lw/i;->o0:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x61

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto :goto_3

    :pswitch_4
    move-object/from16 v20, v15

    const/4 v10, 0x1

    .line 34
    invoke-static {v2, v1, v12, v10}, Lw/m;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_3

    :pswitch_5
    move-object/from16 v20, v15

    const/4 v10, 0x0

    .line 35
    invoke-static {v2, v1, v12, v10}, Lw/m;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_3

    :pswitch_6
    move-object/from16 v20, v15

    .line 36
    iget v10, v9, Lw/i;->S:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x5e

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto :goto_3

    :pswitch_7
    move-object/from16 v20, v15

    .line 37
    iget v10, v9, Lw/i;->L:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x5d

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto :goto_3

    :pswitch_8
    move-object/from16 v20, v15

    .line 38
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v20, v15

    .line 41
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v10

    .line 42
    iget v10, v10, Landroid/util/TypedValue;->type:I

    const/4 v15, 0x1

    if-ne v10, v15, :cond_3

    const/4 v15, -0x1

    .line 43
    invoke-virtual {v1, v12, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v8, Lw/j;->i:I

    const/16 v12, 0x59

    .line 44
    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    .line 45
    iget v10, v8, Lw/j;->i:I

    if-eq v10, v15, :cond_1

    const/4 v10, -0x2

    const/16 v12, 0x58

    .line 46
    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :cond_3
    const/4 v15, 0x3

    if-ne v10, v15, :cond_5

    .line 47
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lw/j;->h:Ljava/lang/String;

    const/16 v15, 0x5a

    .line 48
    invoke-virtual {v2, v15, v10}, Lw/g;->c(ILjava/lang/String;)V

    .line 49
    iget-object v10, v8, Lw/j;->h:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_4

    const/4 v10, -0x1

    .line 50
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v8, Lw/j;->i:I

    const/16 v15, 0x59

    .line 51
    invoke-virtual {v2, v15, v12}, Lw/g;->b(II)V

    const/4 v12, -0x2

    const/16 v15, 0x58

    .line 52
    invoke-virtual {v2, v15, v12}, Lw/g;->b(II)V

    goto/16 :goto_3

    :cond_4
    const/4 v10, -0x1

    const/16 v15, 0x58

    .line 53
    invoke-virtual {v2, v15, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :cond_5
    const/16 v15, 0x58

    .line 54
    iget v10, v8, Lw/j;->i:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    .line 55
    invoke-virtual {v2, v15, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_a
    move-object/from16 v20, v15

    .line 56
    iget v10, v8, Lw/j;->f:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x55

    invoke-virtual {v2, v12, v10}, Lw/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v20, v15

    .line 57
    iget v10, v8, Lw/j;->g:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    const/16 v12, 0x54

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v20, v15

    .line 58
    iget v10, v7, Lw/l;->h:I

    invoke-static {v1, v12, v10}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v10

    const/16 v12, 0x53

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v20, v15

    .line 59
    iget v10, v8, Lw/j;->b:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    const/16 v12, 0x52

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_e
    move-object/from16 v20, v15

    .line 60
    iget-boolean v10, v9, Lw/i;->m0:Z

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v12, 0x51

    invoke-virtual {v2, v12, v10}, Lw/g;->d(IZ)V

    goto/16 :goto_3

    :pswitch_f
    move-object/from16 v20, v15

    .line 61
    iget-boolean v10, v9, Lw/i;->l0:Z

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v12, 0x50

    invoke-virtual {v2, v12, v10}, Lw/g;->d(IZ)V

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v20, v15

    .line 62
    iget v10, v8, Lw/j;->d:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x4f

    invoke-virtual {v2, v12, v10}, Lw/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v20, v15

    .line 63
    iget v10, v6, Lw/k;->b:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x4e

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_12
    move-object/from16 v20, v15

    const/16 v10, 0x4d

    .line 64
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v10, v12}, Lw/g;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_13
    move-object/from16 v20, v15

    .line 65
    iget v10, v8, Lw/j;->c:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x4c

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_14
    move-object/from16 v20, v15

    .line 66
    iget-boolean v10, v9, Lw/i;->n0:Z

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v12, 0x4b

    invoke-virtual {v2, v12, v10}, Lw/g;->d(IZ)V

    goto/16 :goto_3

    :pswitch_15
    move-object/from16 v20, v15

    const/16 v10, 0x4a

    .line 67
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v10, v12}, Lw/g;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_16
    move-object/from16 v20, v15

    .line 68
    iget v10, v9, Lw/i;->g0:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x49

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_17
    move-object/from16 v20, v15

    .line 69
    iget v10, v9, Lw/i;->f0:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x48

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_18
    move-object/from16 v20, v15

    move-object/from16 v10, v18

    .line 70
    invoke-static {v5, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_19
    move-object/from16 v20, v15

    move-object/from16 v10, v18

    const/16 v15, 0x46

    const/high16 v10, 0x3f800000    # 1.0f

    .line 71
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    invoke-virtual {v2, v15, v12}, Lw/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_1a
    move-object/from16 v20, v15

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v15, 0x45

    .line 72
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    invoke-virtual {v2, v15, v12}, Lw/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_1b
    move-object/from16 v20, v15

    .line 73
    iget v10, v6, Lw/k;->d:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x44

    invoke-virtual {v2, v12, v10}, Lw/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_1c
    move-object/from16 v20, v15

    .line 74
    iget v10, v8, Lw/j;->e:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x43

    invoke-virtual {v2, v12, v10}, Lw/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_1d
    move-object/from16 v20, v15

    const/16 v10, 0x42

    const/4 v15, 0x0

    .line 75
    invoke-virtual {v1, v12, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-virtual {v2, v10, v12}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_1e
    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 76
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v10

    .line 77
    iget v10, v10, Landroid/util/TypedValue;->type:I

    const/4 v15, 0x3

    if-ne v10, v15, :cond_6

    .line 78
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x41

    invoke-virtual {v2, v15, v10}, Lw/g;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const/4 v10, 0x0

    const/16 v15, 0x41

    .line 79
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    aget-object v10, v17, v12

    invoke-virtual {v2, v15, v10}, Lw/g;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1f
    move-object/from16 v20, v15

    .line 80
    iget v10, v8, Lw/j;->a:I

    invoke-static {v1, v12, v10}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v10

    const/16 v12, 0x40

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_20
    move-object/from16 v20, v15

    .line 81
    iget v10, v9, Lw/i;->B:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x3f

    invoke-virtual {v2, v12, v10}, Lw/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_21
    move-object/from16 v20, v15

    .line 82
    iget v10, v9, Lw/i;->A:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x3e

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_22
    move-object/from16 v20, v15

    .line 83
    iget v10, v7, Lw/l;->a:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x3c

    invoke-virtual {v2, v12, v10}, Lw/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_23
    move-object/from16 v20, v15

    .line 84
    iget v10, v9, Lw/i;->c0:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x3b

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_24
    move-object/from16 v20, v15

    .line 85
    iget v10, v9, Lw/i;->b0:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x3a

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_25
    move-object/from16 v20, v15

    .line 86
    iget v10, v9, Lw/i;->a0:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x39

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_26
    move-object/from16 v20, v15

    .line 87
    iget v10, v9, Lw/i;->Z:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x38

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_27
    move-object/from16 v20, v15

    .line 88
    iget v10, v9, Lw/i;->Y:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x37

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_28
    move-object/from16 v20, v15

    .line 89
    iget v10, v9, Lw/i;->X:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x36

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_29
    move-object/from16 v20, v15

    .line 90
    iget v10, v7, Lw/l;->k:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v12, 0x35

    invoke-virtual {v2, v12, v10}, Lw/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_2a
    move-object/from16 v20, v15

    .line 91
    iget v10, v7, Lw/l;->j:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v12, 0x34

    invoke-virtual {v2, v12, v10}, Lw/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_2b
    move-object/from16 v20, v15

    .line 92
    iget v10, v7, Lw/l;->i:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v12, 0x33

    invoke-virtual {v2, v12, v10}, Lw/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_2c
    move-object/from16 v20, v15

    .line 93
    iget v10, v7, Lw/l;->g:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v12, 0x32

    invoke-virtual {v2, v12, v10}, Lw/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_2d
    move-object/from16 v20, v15

    .line 94
    iget v10, v7, Lw/l;->f:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v12, 0x31

    invoke-virtual {v2, v12, v10}, Lw/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_2e
    move-object/from16 v20, v15

    .line 95
    iget v10, v7, Lw/l;->e:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x30

    invoke-virtual {v2, v12, v10}, Lw/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_2f
    move-object/from16 v20, v15

    .line 96
    iget v10, v7, Lw/l;->d:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x2f

    invoke-virtual {v2, v12, v10}, Lw/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_30
    move-object/from16 v20, v15

    .line 97
    iget v10, v7, Lw/l;->c:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x2e

    invoke-virtual {v2, v12, v10}, Lw/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_31
    move-object/from16 v20, v15

    .line 98
    iget v10, v7, Lw/l;->b:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x2d

    invoke-virtual {v2, v12, v10}, Lw/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_32
    move-object/from16 v20, v15

    const/16 v10, 0x2c

    const/4 v15, 0x1

    .line 99
    invoke-virtual {v2, v10, v15}, Lw/g;->d(IZ)V

    .line 100
    iget v15, v7, Lw/l;->m:F

    invoke-virtual {v1, v12, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    invoke-virtual {v2, v10, v12}, Lw/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_33
    move-object/from16 v20, v15

    .line 101
    iget v10, v6, Lw/k;->c:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x2b

    invoke-virtual {v2, v12, v10}, Lw/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_34
    move-object/from16 v20, v15

    .line 102
    iget v10, v9, Lw/i;->W:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x2a

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_35
    move-object/from16 v20, v15

    .line 103
    iget v10, v9, Lw/i;->V:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x29

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_36
    move-object/from16 v20, v15

    .line 104
    iget v10, v9, Lw/i;->T:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x28

    invoke-virtual {v2, v12, v10}, Lw/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_37
    move-object/from16 v20, v15

    .line 105
    iget v10, v9, Lw/i;->U:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x27

    invoke-virtual {v2, v12, v10}, Lw/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_38
    move-object/from16 v20, v15

    .line 106
    iget v10, v0, Lw/h;->a:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v0, Lw/h;->a:I

    const/16 v12, 0x26

    .line 107
    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_39
    move-object/from16 v20, v15

    .line 108
    iget v10, v9, Lw/i;->x:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x25

    invoke-virtual {v2, v12, v10}, Lw/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_3a
    move-object/from16 v20, v15

    .line 109
    iget v10, v9, Lw/i;->H:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x22

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_3b
    move-object/from16 v20, v15

    .line 110
    iget v10, v9, Lw/i;->K:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x1f

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_3c
    move-object/from16 v20, v15

    .line 111
    iget v10, v9, Lw/i;->G:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x1c

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_3d
    move-object/from16 v20, v15

    .line 112
    iget v10, v9, Lw/i;->E:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x1b

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_3e
    move-object/from16 v20, v15

    .line 113
    iget v10, v9, Lw/i;->F:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x18

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_3f
    move-object/from16 v20, v15

    .line 114
    iget v10, v9, Lw/i;->b:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v10

    const/16 v12, 0x17

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_40
    move-object/from16 v20, v15

    .line 115
    iget v10, v6, Lw/k;->a:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    aget v10, v16, v10

    const/16 v12, 0x16

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_41
    move-object/from16 v20, v15

    .line 116
    iget v10, v9, Lw/i;->c:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v10

    const/16 v12, 0x15

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_42
    move-object/from16 v20, v15

    .line 117
    iget v10, v9, Lw/i;->w:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x14

    invoke-virtual {v2, v12, v10}, Lw/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_43
    move-object/from16 v20, v15

    .line 118
    iget v10, v9, Lw/i;->f:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x13

    invoke-virtual {v2, v12, v10}, Lw/g;->a(IF)V

    goto/16 :goto_3

    :pswitch_44
    move-object/from16 v20, v15

    .line 119
    iget v10, v9, Lw/i;->e:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    const/16 v12, 0x12

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_45
    move-object/from16 v20, v15

    .line 120
    iget v10, v9, Lw/i;->d:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    const/16 v12, 0x11

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_46
    move-object/from16 v20, v15

    .line 121
    iget v10, v9, Lw/i;->N:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x10

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_47
    move-object/from16 v20, v15

    .line 122
    iget v10, v9, Lw/i;->R:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0xf

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_48
    move-object/from16 v20, v15

    .line 123
    iget v10, v9, Lw/i;->O:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0xe

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_49
    move-object/from16 v20, v15

    .line 124
    iget v10, v9, Lw/i;->M:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0xd

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_4a
    move-object/from16 v20, v15

    .line 125
    iget v10, v9, Lw/i;->Q:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0xc

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_4b
    move-object/from16 v20, v15

    .line 126
    iget v10, v9, Lw/i;->P:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0xb

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_4c
    move-object/from16 v20, v15

    .line 127
    iget v10, v9, Lw/i;->J:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x8

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_4d
    move-object/from16 v20, v15

    .line 128
    iget v10, v9, Lw/i;->D:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    const/4 v12, 0x7

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_4e
    move-object/from16 v20, v15

    .line 129
    iget v10, v9, Lw/i;->C:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    const/4 v12, 0x6

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto/16 :goto_3

    :pswitch_4f
    move-object/from16 v20, v15

    .line 130
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x5

    invoke-virtual {v2, v15, v10}, Lw/g;->c(ILjava/lang/String;)V

    goto :goto_4

    :pswitch_50
    move-object/from16 v20, v15

    const/4 v15, 0x5

    .line 131
    iget v10, v9, Lw/i;->I:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/4 v12, 0x2

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move/from16 v10, v19

    move-object/from16 v15, v20

    goto/16 :goto_2

    :cond_7
    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v20, v15

    .line 132
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v2, :cond_e

    .line 133
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    const/4 v10, 0x1

    if-eq v4, v10, :cond_8

    const/16 v10, 0x17

    const/16 v15, 0x18

    if-eq v10, v4, :cond_9

    if-eq v15, v4, :cond_9

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_8
    const/16 v10, 0x17

    const/16 v15, 0x18

    .line 138
    :cond_9
    :goto_6
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v19

    packed-switch v19, :pswitch_data_1

    .line 139
    :pswitch_51
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v15, v20

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 p2, v2

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_7
    move-object/from16 v10, v18

    :goto_8
    move-object/from16 v18, v3

    const/4 v3, 0x3

    goto/16 :goto_9

    :pswitch_52
    move/from16 p2, v2

    move-object/from16 v15, v20

    .line 142
    iget v2, v9, Lw/i;->o0:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v9, Lw/i;->o0:I

    goto :goto_7

    :pswitch_53
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, 0x1

    .line 143
    invoke-static {v9, v1, v4, v2}, Lw/m;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_7

    :pswitch_54
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, 0x0

    .line 144
    invoke-static {v9, v1, v4, v2}, Lw/m;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_7

    :pswitch_55
    move/from16 p2, v2

    move-object/from16 v15, v20

    .line 145
    iget v2, v9, Lw/i;->S:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->S:I

    goto :goto_7

    :pswitch_56
    move/from16 p2, v2

    move-object/from16 v15, v20

    .line 146
    iget v2, v9, Lw/i;->L:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->L:I

    goto :goto_7

    :pswitch_57
    move/from16 p2, v2

    move-object/from16 v15, v20

    .line 147
    iget v2, v9, Lw/i;->r:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->r:I

    goto :goto_7

    :pswitch_58
    move/from16 p2, v2

    move-object/from16 v15, v20

    .line 148
    iget v2, v9, Lw/i;->q:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->q:I

    goto :goto_7

    :pswitch_59
    move/from16 p2, v2

    move-object/from16 v15, v20

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :pswitch_5a
    move/from16 p2, v2

    move-object/from16 v15, v20

    .line 152
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 153
    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_b

    const/4 v10, -0x1

    .line 154
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v8, Lw/j;->i:I

    goto/16 :goto_7

    :cond_b
    const/4 v10, 0x3

    if-ne v2, v10, :cond_c

    .line 155
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lw/j;->h:Ljava/lang/String;

    .line 156
    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_a

    const/4 v2, -0x1

    .line 157
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v8, Lw/j;->i:I

    goto/16 :goto_7

    :cond_c
    const/4 v2, -0x1

    .line 158
    iget v10, v8, Lw/j;->i:I

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    goto/16 :goto_7

    :pswitch_5b
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    .line 159
    iget v10, v8, Lw/j;->f:F

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v8, Lw/j;->f:F

    goto/16 :goto_7

    :pswitch_5c
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    .line 160
    iget v10, v8, Lw/j;->g:I

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v8, Lw/j;->g:I

    goto/16 :goto_7

    :pswitch_5d
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    .line 161
    iget v10, v7, Lw/l;->h:I

    invoke-static {v1, v4, v10}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, v7, Lw/l;->h:I

    goto/16 :goto_7

    :pswitch_5e
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    .line 162
    iget v10, v8, Lw/j;->b:I

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v8, Lw/j;->b:I

    goto/16 :goto_7

    :pswitch_5f
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    .line 163
    iget-boolean v10, v9, Lw/i;->m0:Z

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v9, Lw/i;->m0:Z

    goto/16 :goto_7

    :pswitch_60
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    .line 164
    iget-boolean v10, v9, Lw/i;->l0:Z

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v9, Lw/i;->l0:Z

    goto/16 :goto_7

    :pswitch_61
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    .line 165
    iget v10, v8, Lw/j;->d:F

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v8, Lw/j;->d:F

    goto/16 :goto_7

    :pswitch_62
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    .line 166
    iget v10, v6, Lw/k;->b:I

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v6, Lw/k;->b:I

    goto/16 :goto_7

    :pswitch_63
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    .line 167
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lw/i;->k0:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_64
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    .line 168
    iget v10, v8, Lw/j;->c:I

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v8, Lw/j;->c:I

    goto/16 :goto_7

    :pswitch_65
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    .line 169
    iget-boolean v10, v9, Lw/i;->n0:Z

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v9, Lw/i;->n0:Z

    goto/16 :goto_7

    :pswitch_66
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    .line 170
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lw/i;->j0:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_67
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    .line 171
    iget v10, v9, Lw/i;->g0:I

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v9, Lw/i;->g0:I

    goto/16 :goto_7

    :pswitch_68
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    .line 172
    iget v10, v9, Lw/i;->f0:I

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v9, Lw/i;->f0:I

    goto/16 :goto_7

    :pswitch_69
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v2, -0x1

    .line 173
    invoke-static {v5, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :pswitch_6a
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/high16 v2, 0x3f800000    # 1.0f

    .line 174
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v9, Lw/i;->e0:F

    goto/16 :goto_8

    :pswitch_6b
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/high16 v2, 0x3f800000    # 1.0f

    .line 175
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v9, Lw/i;->d0:F

    goto/16 :goto_8

    :pswitch_6c
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    .line 176
    iget v2, v6, Lw/k;->d:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v6, Lw/k;->d:F

    goto/16 :goto_8

    :pswitch_6d
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    .line 177
    iget v2, v8, Lw/j;->e:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v8, Lw/j;->e:F

    goto/16 :goto_8

    :pswitch_6e
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v2, 0x0

    .line 178
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_8

    :pswitch_6f
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    .line 179
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 180
    iget v2, v2, Landroid/util/TypedValue;->type:I

    move-object/from16 v18, v3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    .line 181
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9

    :cond_d
    const/4 v2, 0x0

    .line 182
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    aget-object v4, v17, v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9

    :pswitch_70
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 183
    iget v2, v8, Lw/j;->a:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v8, Lw/j;->a:I

    goto/16 :goto_9

    :pswitch_71
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 184
    iget v2, v9, Lw/i;->B:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v9, Lw/i;->B:F

    goto/16 :goto_9

    :pswitch_72
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 185
    iget v2, v9, Lw/i;->A:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->A:I

    goto/16 :goto_9

    :pswitch_73
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 186
    iget v2, v9, Lw/i;->z:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->z:I

    goto/16 :goto_9

    :pswitch_74
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 187
    iget v2, v7, Lw/l;->a:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v7, Lw/l;->a:F

    goto/16 :goto_9

    :pswitch_75
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 188
    iget v2, v9, Lw/i;->c0:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->c0:I

    goto/16 :goto_9

    :pswitch_76
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 189
    iget v2, v9, Lw/i;->b0:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->b0:I

    goto/16 :goto_9

    :pswitch_77
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 190
    iget v2, v9, Lw/i;->a0:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->a0:I

    goto/16 :goto_9

    :pswitch_78
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 191
    iget v2, v9, Lw/i;->Z:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->Z:I

    goto/16 :goto_9

    :pswitch_79
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 192
    iget v2, v9, Lw/i;->Y:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v9, Lw/i;->Y:I

    goto/16 :goto_9

    :pswitch_7a
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 193
    iget v2, v9, Lw/i;->X:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v9, Lw/i;->X:I

    goto/16 :goto_9

    :pswitch_7b
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 194
    iget v2, v7, Lw/l;->k:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v7, Lw/l;->k:F

    goto/16 :goto_9

    :pswitch_7c
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 195
    iget v2, v7, Lw/l;->j:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v7, Lw/l;->j:F

    goto/16 :goto_9

    :pswitch_7d
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 196
    iget v2, v7, Lw/l;->i:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v7, Lw/l;->i:F

    goto/16 :goto_9

    :pswitch_7e
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 197
    iget v2, v7, Lw/l;->g:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v7, Lw/l;->g:F

    goto/16 :goto_9

    :pswitch_7f
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 198
    iget v2, v7, Lw/l;->f:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v7, Lw/l;->f:F

    goto/16 :goto_9

    :pswitch_80
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 199
    iget v2, v7, Lw/l;->e:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v7, Lw/l;->e:F

    goto/16 :goto_9

    :pswitch_81
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 200
    iget v2, v7, Lw/l;->d:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v7, Lw/l;->d:F

    goto/16 :goto_9

    :pswitch_82
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 201
    iget v2, v7, Lw/l;->c:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v7, Lw/l;->c:F

    goto/16 :goto_9

    :pswitch_83
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 202
    iget v2, v7, Lw/l;->b:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v7, Lw/l;->b:F

    goto/16 :goto_9

    :pswitch_84
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v2, 0x1

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 203
    iput-boolean v2, v7, Lw/l;->l:Z

    .line 204
    iget v2, v7, Lw/l;->m:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v7, Lw/l;->m:F

    goto/16 :goto_9

    :pswitch_85
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 205
    iget v2, v6, Lw/k;->c:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v6, Lw/k;->c:F

    goto/16 :goto_9

    :pswitch_86
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 206
    iget v2, v9, Lw/i;->W:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v9, Lw/i;->W:I

    goto/16 :goto_9

    :pswitch_87
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 207
    iget v2, v9, Lw/i;->V:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v9, Lw/i;->V:I

    goto/16 :goto_9

    :pswitch_88
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 208
    iget v2, v9, Lw/i;->T:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v9, Lw/i;->T:F

    goto/16 :goto_9

    :pswitch_89
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 209
    iget v2, v9, Lw/i;->U:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v9, Lw/i;->U:F

    goto/16 :goto_9

    :pswitch_8a
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 210
    iget v2, v0, Lw/h;->a:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lw/h;->a:I

    goto/16 :goto_9

    :pswitch_8b
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 211
    iget v2, v9, Lw/i;->x:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v9, Lw/i;->x:F

    goto/16 :goto_9

    :pswitch_8c
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 212
    iget v2, v9, Lw/i;->l:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->l:I

    goto/16 :goto_9

    :pswitch_8d
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 213
    iget v2, v9, Lw/i;->m:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->m:I

    goto/16 :goto_9

    :pswitch_8e
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 214
    iget v2, v9, Lw/i;->H:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->H:I

    goto/16 :goto_9

    :pswitch_8f
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 215
    iget v2, v9, Lw/i;->t:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->t:I

    goto/16 :goto_9

    :pswitch_90
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 216
    iget v2, v9, Lw/i;->s:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->s:I

    goto/16 :goto_9

    :pswitch_91
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 217
    iget v2, v9, Lw/i;->K:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->K:I

    goto/16 :goto_9

    :pswitch_92
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 218
    iget v2, v9, Lw/i;->k:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->k:I

    goto/16 :goto_9

    :pswitch_93
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 219
    iget v2, v9, Lw/i;->j:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->j:I

    goto/16 :goto_9

    :pswitch_94
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 220
    iget v2, v9, Lw/i;->G:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->G:I

    goto/16 :goto_9

    :pswitch_95
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 221
    iget v2, v9, Lw/i;->E:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v9, Lw/i;->E:I

    goto/16 :goto_9

    :pswitch_96
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 222
    iget v2, v9, Lw/i;->i:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->i:I

    goto/16 :goto_9

    :pswitch_97
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 223
    iget v2, v9, Lw/i;->h:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->h:I

    goto/16 :goto_9

    :pswitch_98
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 224
    iget v2, v9, Lw/i;->F:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->F:I

    goto/16 :goto_9

    :pswitch_99
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 225
    iget v2, v9, Lw/i;->b:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v9, Lw/i;->b:I

    goto/16 :goto_9

    :pswitch_9a
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 226
    iget v2, v6, Lw/k;->a:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 227
    aget v2, v16, v2

    iput v2, v6, Lw/k;->a:I

    goto/16 :goto_9

    :pswitch_9b
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 228
    iget v2, v9, Lw/i;->c:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v9, Lw/i;->c:I

    goto/16 :goto_9

    :pswitch_9c
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 229
    iget v2, v9, Lw/i;->w:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v9, Lw/i;->w:F

    goto/16 :goto_9

    :pswitch_9d
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 230
    iget v2, v9, Lw/i;->f:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v9, Lw/i;->f:F

    goto/16 :goto_9

    :pswitch_9e
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 231
    iget v2, v9, Lw/i;->e:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v9, Lw/i;->e:I

    goto/16 :goto_9

    :pswitch_9f
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 232
    iget v2, v9, Lw/i;->d:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v9, Lw/i;->d:I

    goto/16 :goto_9

    :pswitch_a0
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 233
    iget v2, v9, Lw/i;->N:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->N:I

    goto/16 :goto_9

    :pswitch_a1
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 234
    iget v2, v9, Lw/i;->R:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->R:I

    goto/16 :goto_9

    :pswitch_a2
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 235
    iget v2, v9, Lw/i;->O:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->O:I

    goto/16 :goto_9

    :pswitch_a3
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 236
    iget v2, v9, Lw/i;->M:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->M:I

    goto/16 :goto_9

    :pswitch_a4
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 237
    iget v2, v9, Lw/i;->Q:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->Q:I

    goto/16 :goto_9

    :pswitch_a5
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 238
    iget v2, v9, Lw/i;->P:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->P:I

    goto/16 :goto_9

    :pswitch_a6
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 239
    iget v2, v9, Lw/i;->u:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->u:I

    goto/16 :goto_9

    :pswitch_a7
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 240
    iget v2, v9, Lw/i;->v:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->v:I

    goto/16 :goto_9

    :pswitch_a8
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 241
    iget v2, v9, Lw/i;->J:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->J:I

    goto/16 :goto_9

    :pswitch_a9
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 242
    iget v2, v9, Lw/i;->D:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v9, Lw/i;->D:I

    goto/16 :goto_9

    :pswitch_aa
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 243
    iget v2, v9, Lw/i;->C:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v9, Lw/i;->C:I

    goto :goto_9

    :pswitch_ab
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 244
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lw/i;->y:Ljava/lang/String;

    goto :goto_9

    :pswitch_ac
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 245
    iget v2, v9, Lw/i;->n:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->n:I

    goto :goto_9

    :pswitch_ad
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 246
    iget v2, v9, Lw/i;->o:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->o:I

    goto :goto_9

    :pswitch_ae
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 247
    iget v2, v9, Lw/i;->I:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->I:I

    goto :goto_9

    :pswitch_af
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    .line 248
    iget v2, v9, Lw/i;->p:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->p:I

    :goto_9
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p2

    move-object/from16 v20, v15

    move-object/from16 v3, v18

    move-object/from16 v18, v10

    goto/16 :goto_5

    .line 249
    :cond_e
    iget-object v2, v9, Lw/i;->j0:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    .line 250
    iput-object v2, v9, Lw/i;->i0:[I

    .line 251
    :cond_f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch
.end method

.method public static f(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    move-result p2

    .line 12
    :cond_0
    return p2
.end method

.method public static g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 10
    const/4 v1, 0x3

    .line 11
    const/16 v2, 0x17

    .line 13
    const/16 v3, 0x15

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq v0, v1, :cond_b

    .line 20
    if-eq v0, v5, :cond_4

    .line 22
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x4

    .line 27
    const/4 v0, -0x2

    .line 28
    if-eq p1, p2, :cond_3

    .line 30
    const/4 p2, -0x3

    .line 31
    if-eq p1, p2, :cond_1

    .line 33
    if-eq p1, v0, :cond_2

    .line 35
    const/4 p2, -0x1

    .line 36
    if-eq p1, p2, :cond_2

    .line 38
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    move v6, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v6, -0x2

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    instance-of p1, p0, Lw/d;

    .line 51
    if-eqz p1, :cond_6

    .line 53
    check-cast p0, Lw/d;

    .line 55
    if-nez p3, :cond_5

    .line 57
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 59
    iput-boolean v4, p0, Lw/d;->W:Z

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 64
    iput-boolean v4, p0, Lw/d;->X:Z

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    instance-of p1, p0, Lw/i;

    .line 69
    if-eqz p1, :cond_8

    .line 71
    check-cast p0, Lw/i;

    .line 73
    if-nez p3, :cond_7

    .line 75
    iput v6, p0, Lw/i;->b:I

    .line 77
    iput-boolean v4, p0, Lw/i;->l0:Z

    .line 79
    goto :goto_3

    .line 80
    :cond_7
    iput v6, p0, Lw/i;->c:I

    .line 82
    iput-boolean v4, p0, Lw/i;->m0:Z

    .line 84
    goto :goto_3

    .line 85
    :cond_8
    instance-of p1, p0, Lw/g;

    .line 87
    if-eqz p1, :cond_a

    .line 89
    check-cast p0, Lw/g;

    .line 91
    if-nez p3, :cond_9

    .line 93
    invoke-virtual {p0, v2, v6}, Lw/g;->b(II)V

    .line 96
    const/16 p1, 0x50

    .line 98
    invoke-virtual {p0, p1, v4}, Lw/g;->d(IZ)V

    .line 101
    goto :goto_3

    .line 102
    :cond_9
    invoke-virtual {p0, v3, v6}, Lw/g;->b(II)V

    .line 105
    const/16 p1, 0x51

    .line 107
    invoke-virtual {p0, p1, v4}, Lw/g;->d(IZ)V

    .line 110
    :cond_a
    :goto_3
    return-void

    .line 111
    :cond_b
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_c

    .line 117
    goto/16 :goto_5

    .line 119
    :cond_c
    const/16 p2, 0x3d

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    move-result v0

    .line 129
    if-lez p2, :cond_1c

    .line 131
    sub-int/2addr v0, v4

    .line 132
    if-ge p2, v0, :cond_1c

    .line 134
    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    add-int/2addr p2, v4

    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    move-result p2

    .line 147
    if-lez p2, :cond_1c

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    const-string v0, "ratio"

    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_10

    .line 165
    instance-of p2, p0, Lw/d;

    .line 167
    if-eqz p2, :cond_e

    .line 169
    check-cast p0, Lw/d;

    .line 171
    if-nez p3, :cond_d

    .line 173
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 175
    goto :goto_4

    .line 176
    :cond_d
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 178
    :goto_4
    invoke-static {p0, p1}, Lw/m;->h(Lw/d;Ljava/lang/String;)V

    .line 181
    goto/16 :goto_5

    .line 183
    :cond_e
    instance-of p2, p0, Lw/i;

    .line 185
    if-eqz p2, :cond_f

    .line 187
    check-cast p0, Lw/i;

    .line 189
    iput-object p1, p0, Lw/i;->y:Ljava/lang/String;

    .line 191
    goto/16 :goto_5

    .line 193
    :cond_f
    instance-of p2, p0, Lw/g;

    .line 195
    if-eqz p2, :cond_1c

    .line 197
    check-cast p0, Lw/g;

    .line 199
    invoke-virtual {p0, v5, p1}, Lw/g;->c(ILjava/lang/String;)V

    .line 202
    goto/16 :goto_5

    .line 204
    :cond_10
    const-string v0, "weight"

    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_16

    .line 212
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 215
    move-result p1

    .line 216
    instance-of p2, p0, Lw/d;

    .line 218
    if-eqz p2, :cond_12

    .line 220
    check-cast p0, Lw/d;

    .line 222
    if-nez p3, :cond_11

    .line 224
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 226
    iput p1, p0, Lw/d;->H:F

    .line 228
    goto/16 :goto_5

    .line 230
    :cond_11
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 232
    iput p1, p0, Lw/d;->I:F

    .line 234
    goto/16 :goto_5

    .line 236
    :cond_12
    instance-of p2, p0, Lw/i;

    .line 238
    if-eqz p2, :cond_14

    .line 240
    check-cast p0, Lw/i;

    .line 242
    if-nez p3, :cond_13

    .line 244
    iput v6, p0, Lw/i;->b:I

    .line 246
    iput p1, p0, Lw/i;->U:F

    .line 248
    goto/16 :goto_5

    .line 250
    :cond_13
    iput v6, p0, Lw/i;->c:I

    .line 252
    iput p1, p0, Lw/i;->T:F

    .line 254
    goto/16 :goto_5

    .line 256
    :cond_14
    instance-of p2, p0, Lw/g;

    .line 258
    if-eqz p2, :cond_1c

    .line 260
    check-cast p0, Lw/g;

    .line 262
    if-nez p3, :cond_15

    .line 264
    invoke-virtual {p0, v2, v6}, Lw/g;->b(II)V

    .line 267
    const/16 p2, 0x27

    .line 269
    invoke-virtual {p0, p2, p1}, Lw/g;->a(IF)V

    .line 272
    goto :goto_5

    .line 273
    :cond_15
    invoke-virtual {p0, v3, v6}, Lw/g;->b(II)V

    .line 276
    const/16 p2, 0x28

    .line 278
    invoke-virtual {p0, p2, p1}, Lw/g;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    goto :goto_5

    .line 282
    :cond_16
    const-string v0, "parent"

    .line 284
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_1c

    .line 290
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 293
    move-result p1

    .line 294
    const/high16 p2, 0x3f800000    # 1.0f

    .line 296
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 299
    move-result p1

    .line 300
    const/4 p2, 0x0

    .line 301
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 304
    move-result p1

    .line 305
    instance-of p2, p0, Lw/d;

    .line 307
    const/4 v0, 0x2

    .line 308
    if-eqz p2, :cond_18

    .line 310
    check-cast p0, Lw/d;

    .line 312
    if-nez p3, :cond_17

    .line 314
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 316
    iput p1, p0, Lw/d;->R:F

    .line 318
    iput v0, p0, Lw/d;->L:I

    .line 320
    goto :goto_5

    .line 321
    :cond_17
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 323
    iput p1, p0, Lw/d;->S:F

    .line 325
    iput v0, p0, Lw/d;->M:I

    .line 327
    goto :goto_5

    .line 328
    :cond_18
    instance-of p2, p0, Lw/i;

    .line 330
    if-eqz p2, :cond_1a

    .line 332
    check-cast p0, Lw/i;

    .line 334
    if-nez p3, :cond_19

    .line 336
    iput v6, p0, Lw/i;->b:I

    .line 338
    iput p1, p0, Lw/i;->d0:F

    .line 340
    iput v0, p0, Lw/i;->X:I

    .line 342
    goto :goto_5

    .line 343
    :cond_19
    iput v6, p0, Lw/i;->c:I

    .line 345
    iput p1, p0, Lw/i;->e0:F

    .line 347
    iput v0, p0, Lw/i;->Y:I

    .line 349
    goto :goto_5

    .line 350
    :cond_1a
    instance-of p1, p0, Lw/g;

    .line 352
    if-eqz p1, :cond_1c

    .line 354
    check-cast p0, Lw/g;

    .line 356
    if-nez p3, :cond_1b

    .line 358
    invoke-virtual {p0, v2, v6}, Lw/g;->b(II)V

    .line 361
    const/16 p1, 0x36

    .line 363
    invoke-virtual {p0, p1, v0}, Lw/g;->b(II)V

    .line 366
    goto :goto_5

    .line 367
    :cond_1b
    invoke-virtual {p0, v3, v6}, Lw/g;->b(II)V

    .line 370
    const/16 p1, 0x37

    .line 372
    invoke-virtual {p0, p1, v0}, Lw/g;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 375
    :catch_0
    :cond_1c
    :goto_5
    return-void
.end method

.method public static h(Lw/d;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2c

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, -0x1

    .line 16
    if-lez v1, :cond_2

    .line 18
    add-int/lit8 v5, v0, -0x1

    .line 20
    if-ge v1, v5, :cond_2

    .line 22
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const-string v6, "W"

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "H"

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, -0x1

    .line 46
    :goto_0
    add-int/2addr v1, v3

    .line 47
    move v4, v2

    .line 48
    move v2, v1

    .line 49
    :cond_2
    const/16 v1, 0x3a

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 54
    move-result v1

    .line 55
    if-ltz v1, :cond_4

    .line 57
    sub-int/2addr v0, v3

    .line 58
    if-ge v1, v0, :cond_4

    .line 60
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    add-int/2addr v1, v3

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_5

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_5

    .line 81
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 84
    move-result v0

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    cmpl-float v5, v0, v2

    .line 92
    if-lez v5, :cond_5

    .line 94
    cmpl-float v2, v1, v2

    .line 96
    if-lez v2, :cond_5

    .line 98
    if-ne v4, v3, :cond_3

    .line 100
    div-float/2addr v1, v0

    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    div-float/2addr v0, v1

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    move-result v1

    .line 118
    if-lez v1, :cond_5

    .line 120
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Lw/d;->G:Ljava/lang/String;

    .line 125
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v4

    .line 10
    new-instance v5, Ljava/util/HashSet;

    .line 12
    iget-object v6, v1, Lw/m;->c:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-ge v8, v4, :cond_f

    .line 24
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v10

    .line 40
    const-string v11, "ConstraintSet"

    .line 42
    if-nez v10, :cond_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v10, "id unknown "

    .line 48
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    :try_start_0
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 62
    move-result v9

    .line 63
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 66
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    const-string v9, "UNKNOWN"

    .line 70
    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :goto_2
    move/from16 v20, v4

    .line 82
    const/4 v1, 0x1

    .line 83
    const/16 v16, 0x0

    .line 85
    goto/16 :goto_13

    .line 87
    :cond_0
    iget-boolean v10, v1, Lw/m;->b:Z

    .line 89
    const/4 v12, -0x1

    .line 90
    if-eqz v10, :cond_2

    .line 92
    if-eq v0, v12, :cond_1

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 97
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 99
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_2
    :goto_3
    if-ne v0, v12, :cond_3

    .line 105
    :goto_4
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_e

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lw/h;

    .line 133
    if-nez v10, :cond_4

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    instance-of v11, v9, Landroidx/constraintlayout/widget/Barrier;

    .line 138
    if-eqz v11, :cond_6

    .line 140
    iget-object v11, v10, Lw/h;->d:Lw/i;

    .line 142
    iput v3, v11, Lw/i;->h0:I

    .line 144
    move-object v13, v9

    .line 145
    check-cast v13, Landroidx/constraintlayout/widget/Barrier;

    .line 147
    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    .line 150
    iget v0, v11, Lw/i;->f0:I

    .line 152
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 155
    iget v0, v11, Lw/i;->g0:I

    .line 157
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 160
    iget-boolean v0, v11, Lw/i;->n0:Z

    .line 162
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 165
    iget-object v0, v11, Lw/i;->i0:[I

    .line 167
    if-eqz v0, :cond_5

    .line 169
    invoke-virtual {v13, v0}, Lw/b;->setReferencedIds([I)V

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    iget-object v0, v11, Lw/i;->j0:Ljava/lang/String;

    .line 175
    if-eqz v0, :cond_6

    .line 177
    invoke-static {v13, v0}, Lw/m;->c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v11, Lw/i;->i0:[I

    .line 183
    invoke-virtual {v13, v0}, Lw/b;->setReferencedIds([I)V

    .line 186
    :cond_6
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    move-result-object v0

    .line 190
    move-object v11, v0

    .line 191
    check-cast v11, Lw/d;

    .line 193
    invoke-virtual {v11}, Lw/d;->a()V

    .line 196
    invoke-virtual {v10, v11}, Lw/h;->a(Lw/d;)V

    .line 199
    iget-object v13, v10, Lw/h;->f:Ljava/util/HashMap;

    .line 201
    const-string v14, "\" not found on "

    .line 203
    const-string v15, " Custom Attribute \""

    .line 205
    const-string v12, "TransitionLayout"

    .line 207
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v17

    .line 219
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 225
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    move-object v3, v0

    .line 230
    check-cast v3, Ljava/lang/String;

    .line 232
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lw/a;

    .line 238
    iget-boolean v1, v0, Lw/a;->a:Z

    .line 240
    if-nez v1, :cond_7

    .line 242
    const-string v1, "set"

    .line 244
    invoke-static {v1, v3}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    :goto_7
    move-object/from16 v19, v13

    .line 250
    goto :goto_8

    .line 251
    :cond_7
    move-object v1, v3

    .line 252
    goto :goto_7

    .line 253
    :goto_8
    :try_start_1
    iget v13, v0, Lw/a;->b:I

    .line 255
    invoke-static {v13}, Lr/h;->b(I)I

    .line 258
    move-result v13
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7

    .line 259
    packed-switch v13, :pswitch_data_0

    .line 262
    move/from16 v20, v4

    .line 264
    :goto_9
    const/16 v16, 0x0

    .line 266
    goto/16 :goto_10

    .line 268
    :pswitch_0
    move/from16 v20, v4

    .line 270
    const/4 v13, 0x1

    .line 271
    :try_start_2
    new-array v4, v13, [Ljava/lang/Class;

    .line 273
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 275
    const/16 v16, 0x0

    .line 277
    aput-object v18, v4, v16

    .line 279
    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    move-result-object v4

    .line 283
    new-array v2, v13, [Ljava/lang/Object;

    .line 285
    iget v0, v0, Lw/a;->c:I

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v0

    .line 291
    aput-object v0, v2, v16

    .line 293
    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    goto :goto_9

    .line 297
    :catch_1
    move-exception v0

    .line 298
    :goto_a
    const/16 v16, 0x0

    .line 300
    goto/16 :goto_d

    .line 302
    :catch_2
    move-exception v0

    .line 303
    :goto_b
    const/16 v16, 0x0

    .line 305
    goto/16 :goto_e

    .line 307
    :catch_3
    move-exception v0

    .line 308
    :goto_c
    const/16 v16, 0x0

    .line 310
    goto/16 :goto_f

    .line 312
    :pswitch_1
    move/from16 v20, v4

    .line 314
    const/4 v2, 0x1

    .line 315
    new-array v4, v2, [Ljava/lang/Class;

    .line 317
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 319
    const/16 v16, 0x0

    .line 321
    aput-object v13, v4, v16

    .line 323
    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 326
    move-result-object v4

    .line 327
    new-array v13, v2, [Ljava/lang/Object;

    .line 329
    iget v0, v0, Lw/a;->d:F

    .line 331
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    move-result-object v0

    .line 335
    aput-object v0, v13, v16

    .line 337
    invoke-virtual {v4, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    goto :goto_9

    .line 341
    :pswitch_2
    move/from16 v20, v4

    .line 343
    const/4 v2, 0x1

    .line 344
    new-array v4, v2, [Ljava/lang/Class;

    .line 346
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 348
    const/16 v16, 0x0

    .line 350
    aput-object v13, v4, v16

    .line 352
    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 355
    move-result-object v4

    .line 356
    new-array v13, v2, [Ljava/lang/Object;

    .line 358
    iget-boolean v0, v0, Lw/a;->f:Z

    .line 360
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    move-result-object v0

    .line 364
    aput-object v0, v13, v16

    .line 366
    invoke-virtual {v4, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    goto :goto_9

    .line 370
    :pswitch_3
    move/from16 v20, v4

    .line 372
    const/4 v2, 0x1

    .line 373
    new-array v4, v2, [Ljava/lang/Class;

    .line 375
    const-class v13, Ljava/lang/CharSequence;

    .line 377
    const/16 v16, 0x0

    .line 379
    aput-object v13, v4, v16

    .line 381
    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 384
    move-result-object v4

    .line 385
    new-array v13, v2, [Ljava/lang/Object;

    .line 387
    iget-object v0, v0, Lw/a;->e:Ljava/lang/String;

    .line 389
    aput-object v0, v13, v16

    .line 391
    invoke-virtual {v4, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    goto/16 :goto_9

    .line 396
    :pswitch_4
    move/from16 v20, v4

    .line 398
    const/4 v2, 0x1

    .line 399
    new-array v4, v2, [Ljava/lang/Class;

    .line 401
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 403
    const/4 v13, 0x0

    .line 404
    aput-object v2, v4, v13

    .line 406
    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 409
    move-result-object v2

    .line 410
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 412
    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 415
    iget v0, v0, Lw/a;->g:I

    .line 417
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 420
    const/4 v13, 0x1

    .line 421
    new-array v0, v13, [Ljava/lang/Object;

    .line 423
    const/4 v13, 0x0

    .line 424
    aput-object v4, v0, v13

    .line 426
    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    goto/16 :goto_9

    .line 431
    :pswitch_5
    move/from16 v20, v4

    .line 433
    const/4 v2, 0x1

    .line 434
    new-array v4, v2, [Ljava/lang/Class;

    .line 436
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 438
    const/16 v16, 0x0

    .line 440
    aput-object v13, v4, v16

    .line 442
    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 445
    move-result-object v4

    .line 446
    new-array v13, v2, [Ljava/lang/Object;

    .line 448
    iget v0, v0, Lw/a;->g:I

    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object v0

    .line 454
    aput-object v0, v13, v16

    .line 456
    invoke-virtual {v4, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    goto/16 :goto_9

    .line 461
    :pswitch_6
    move/from16 v20, v4

    .line 463
    const/4 v2, 0x1

    .line 464
    new-array v4, v2, [Ljava/lang/Class;

    .line 466
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 468
    const/16 v16, 0x0

    .line 470
    aput-object v13, v4, v16

    .line 472
    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 475
    move-result-object v4

    .line 476
    new-array v13, v2, [Ljava/lang/Object;

    .line 478
    iget v0, v0, Lw/a;->d:F

    .line 480
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 483
    move-result-object v0

    .line 484
    aput-object v0, v13, v16

    .line 486
    invoke-virtual {v4, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    goto/16 :goto_9

    .line 491
    :pswitch_7
    move/from16 v20, v4

    .line 493
    const/4 v2, 0x1

    .line 494
    new-array v4, v2, [Ljava/lang/Class;

    .line 496
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 498
    const/16 v16, 0x0

    .line 500
    :try_start_3
    aput-object v13, v4, v16

    .line 502
    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 505
    move-result-object v4

    .line 506
    new-array v13, v2, [Ljava/lang/Object;

    .line 508
    iget v0, v0, Lw/a;->c:I

    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object v0

    .line 514
    aput-object v0, v13, v16

    .line 516
    invoke-virtual {v4, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    .line 519
    goto/16 :goto_10

    .line 521
    :catch_4
    move-exception v0

    .line 522
    goto :goto_d

    .line 523
    :catch_5
    move-exception v0

    .line 524
    goto :goto_e

    .line 525
    :catch_6
    move-exception v0

    .line 526
    goto :goto_f

    .line 527
    :catch_7
    move-exception v0

    .line 528
    move/from16 v20, v4

    .line 530
    goto/16 :goto_a

    .line 532
    :catch_8
    move-exception v0

    .line 533
    move/from16 v20, v4

    .line 535
    goto/16 :goto_b

    .line 537
    :catch_9
    move-exception v0

    .line 538
    move/from16 v20, v4

    .line 540
    goto/16 :goto_c

    .line 542
    :goto_d
    invoke-static {v15, v3, v14}, LW0/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    move-result-object v1

    .line 557
    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 563
    goto :goto_10

    .line 564
    :goto_e
    invoke-static {v15, v3, v14}, LW0/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    move-result-object v1

    .line 579
    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 585
    goto :goto_10

    .line 586
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 589
    move-result-object v0

    .line 590
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 595
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    move-result-object v0

    .line 615
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    .line 620
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    const-string v2, " must have a method "

    .line 632
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    move-result-object v0

    .line 642
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    :goto_10
    move-object/from16 v1, p0

    .line 647
    move-object/from16 v2, p1

    .line 649
    move-object/from16 v13, v19

    .line 651
    move/from16 v4, v20

    .line 653
    const/4 v3, 0x1

    .line 654
    goto/16 :goto_6

    .line 656
    :cond_8
    move/from16 v20, v4

    .line 658
    const/16 v16, 0x0

    .line 660
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    iget-object v0, v10, Lw/h;->b:Lw/k;

    .line 665
    iget v1, v0, Lw/k;->b:I

    .line 667
    if-nez v1, :cond_9

    .line 669
    iget v1, v0, Lw/k;->a:I

    .line 671
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 674
    :cond_9
    iget v0, v0, Lw/k;->c:F

    .line 676
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 679
    iget-object v0, v10, Lw/h;->e:Lw/l;

    .line 681
    iget v1, v0, Lw/l;->a:F

    .line 683
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotation(F)V

    .line 686
    iget v1, v0, Lw/l;->b:F

    .line 688
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotationX(F)V

    .line 691
    iget v1, v0, Lw/l;->c:F

    .line 693
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotationY(F)V

    .line 696
    iget v1, v0, Lw/l;->d:F

    .line 698
    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleX(F)V

    .line 701
    iget v1, v0, Lw/l;->e:F

    .line 703
    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleY(F)V

    .line 706
    iget v1, v0, Lw/l;->h:I

    .line 708
    const/4 v2, -0x1

    .line 709
    if-eq v1, v2, :cond_a

    .line 711
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Landroid/view/View;

    .line 717
    iget v2, v0, Lw/l;->h:I

    .line 719
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 722
    move-result-object v1

    .line 723
    if-eqz v1, :cond_c

    .line 725
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 728
    move-result v2

    .line 729
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 732
    move-result v3

    .line 733
    add-int/2addr v3, v2

    .line 734
    int-to-float v2, v3

    .line 735
    const/high16 v3, 0x40000000    # 2.0f

    .line 737
    div-float/2addr v2, v3

    .line 738
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 741
    move-result v4

    .line 742
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 745
    move-result v1

    .line 746
    add-int/2addr v1, v4

    .line 747
    int-to-float v1, v1

    .line 748
    div-float/2addr v1, v3

    .line 749
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 752
    move-result v3

    .line 753
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 756
    move-result v4

    .line 757
    sub-int/2addr v3, v4

    .line 758
    if-lez v3, :cond_c

    .line 760
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 763
    move-result v3

    .line 764
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 767
    move-result v4

    .line 768
    sub-int/2addr v3, v4

    .line 769
    if-lez v3, :cond_c

    .line 771
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 774
    move-result v3

    .line 775
    int-to-float v3, v3

    .line 776
    sub-float/2addr v1, v3

    .line 777
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 780
    move-result v3

    .line 781
    int-to-float v3, v3

    .line 782
    sub-float/2addr v2, v3

    .line 783
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotX(F)V

    .line 786
    invoke-virtual {v9, v2}, Landroid/view/View;->setPivotY(F)V

    .line 789
    goto :goto_11

    .line 790
    :cond_a
    iget v1, v0, Lw/l;->f:F

    .line 792
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 795
    move-result v1

    .line 796
    if-nez v1, :cond_b

    .line 798
    iget v1, v0, Lw/l;->f:F

    .line 800
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotX(F)V

    .line 803
    :cond_b
    iget v1, v0, Lw/l;->g:F

    .line 805
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 808
    move-result v1

    .line 809
    if-nez v1, :cond_c

    .line 811
    iget v1, v0, Lw/l;->g:F

    .line 813
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotY(F)V

    .line 816
    :cond_c
    :goto_11
    iget v1, v0, Lw/l;->i:F

    .line 818
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 821
    iget v1, v0, Lw/l;->j:F

    .line 823
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 826
    iget v1, v0, Lw/l;->k:F

    .line 828
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 831
    iget-boolean v1, v0, Lw/l;->l:Z

    .line 833
    if-eqz v1, :cond_d

    .line 835
    iget v0, v0, Lw/l;->m:F

    .line 837
    invoke-virtual {v9, v0}, Landroid/view/View;->setElevation(F)V

    .line 840
    :cond_d
    :goto_12
    const/4 v1, 0x1

    .line 841
    goto :goto_13

    .line 842
    :cond_e
    move/from16 v20, v4

    .line 844
    const/16 v16, 0x0

    .line 846
    new-instance v1, Ljava/lang/StringBuilder;

    .line 848
    const-string v2, "WARNING NO CONSTRAINTS for view "

    .line 850
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 853
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 856
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    move-result-object v0

    .line 860
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    goto :goto_12

    .line 864
    :goto_13
    add-int/2addr v8, v1

    .line 865
    move-object/from16 v1, p0

    .line 867
    move-object/from16 v2, p1

    .line 869
    move/from16 v4, v20

    .line 871
    const/4 v3, 0x1

    .line 872
    goto/16 :goto_0

    .line 874
    :cond_f
    move/from16 v20, v4

    .line 876
    const/16 v16, 0x0

    .line 878
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 881
    move-result-object v0

    .line 882
    :cond_10
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_15

    .line 888
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Ljava/lang/Integer;

    .line 894
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Lw/h;

    .line 900
    if-nez v2, :cond_11

    .line 902
    goto :goto_14

    .line 903
    :cond_11
    iget-object v3, v2, Lw/h;->d:Lw/i;

    .line 905
    iget v4, v3, Lw/i;->h0:I

    .line 907
    const/4 v5, 0x1

    .line 908
    if-ne v4, v5, :cond_14

    .line 910
    new-instance v4, Landroidx/constraintlayout/widget/Barrier;

    .line 912
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 915
    move-result-object v5

    .line 916
    invoke-direct {v4, v5}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 919
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 922
    move-result v5

    .line 923
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 926
    iget-object v5, v3, Lw/i;->i0:[I

    .line 928
    if-eqz v5, :cond_12

    .line 930
    invoke-virtual {v4, v5}, Lw/b;->setReferencedIds([I)V

    .line 933
    goto :goto_15

    .line 934
    :cond_12
    iget-object v5, v3, Lw/i;->j0:Ljava/lang/String;

    .line 936
    if-eqz v5, :cond_13

    .line 938
    invoke-static {v4, v5}, Lw/m;->c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 941
    move-result-object v5

    .line 942
    iput-object v5, v3, Lw/i;->i0:[I

    .line 944
    invoke-virtual {v4, v5}, Lw/b;->setReferencedIds([I)V

    .line 947
    :cond_13
    :goto_15
    iget v5, v3, Lw/i;->f0:I

    .line 949
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 952
    iget v5, v3, Lw/i;->g0:I

    .line 954
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 957
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Lw/d;

    .line 960
    move-result-object v5

    .line 961
    invoke-virtual {v4}, Lw/b;->e()V

    .line 964
    invoke-virtual {v2, v5}, Lw/h;->a(Lw/d;)V

    .line 967
    move-object/from16 v7, p1

    .line 969
    invoke-virtual {v7, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 972
    goto :goto_16

    .line 973
    :cond_14
    move-object/from16 v7, p1

    .line 975
    :goto_16
    iget-boolean v3, v3, Lw/i;->a:Z

    .line 977
    if-eqz v3, :cond_10

    .line 979
    new-instance v3, Landroidx/constraintlayout/widget/Guideline;

    .line 981
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 984
    move-result-object v4

    .line 985
    invoke-direct {v3, v4}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 988
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 991
    move-result v1

    .line 992
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 995
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Lw/d;

    .line 998
    move-result-object v1

    .line 999
    invoke-virtual {v2, v1}, Lw/h;->a(Lw/d;)V

    .line 1002
    invoke-virtual {v7, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1005
    goto :goto_14

    .line 1006
    :cond_15
    move-object/from16 v7, p1

    .line 1008
    move/from16 v1, v20

    .line 1010
    const/4 v0, 0x0

    .line 1011
    :goto_17
    if-ge v0, v1, :cond_17

    .line 1013
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1016
    move-result-object v2

    .line 1017
    instance-of v3, v2, Lw/b;

    .line 1019
    if-eqz v3, :cond_16

    .line 1021
    check-cast v2, Lw/b;

    .line 1023
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    :cond_16
    const/4 v2, 0x1

    .line 1027
    add-int/2addr v0, v2

    .line 1028
    goto :goto_17

    .line 1029
    :cond_17
    return-void

    .line 1030
    nop

    .line 1031
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v2

    .line 7
    iget-object v3, v1, Lw/m;->c:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v2, :cond_a

    .line 15
    move-object/from16 v6, p1

    .line 17
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Lw/d;

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 31
    move-result v9

    .line 32
    iget-boolean v0, v1, Lw/m;->b:Z

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v9, v0, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 44
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    new-instance v10, Lw/h;

    .line 64
    invoke-direct {v10}, Lw/h;-><init>()V

    .line 67
    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    move-object v10, v0

    .line 79
    check-cast v10, Lw/h;

    .line 81
    if-nez v10, :cond_3

    .line 83
    move/from16 v16, v2

    .line 85
    const/4 v4, 0x0

    .line 86
    goto/16 :goto_7

    .line 88
    :cond_3
    iget-object v11, v1, Lw/m;->a:Ljava/util/HashMap;

    .line 90
    new-instance v12, Ljava/util/HashMap;

    .line 92
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v14

    .line 107
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 113
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Lw/a;

    .line 125
    :try_start_0
    const-string v4, "BackgroundColor"

    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 133
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 139
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 142
    move-result v4

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v4

    .line 147
    new-instance v1, Lw/a;

    .line 149
    invoke-direct {v1, v15, v4}, Lw/a;-><init>(Lw/a;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move/from16 v16, v2

    .line 157
    const/4 v4, 0x0

    .line 158
    goto :goto_6

    .line 159
    :catch_0
    move-exception v0

    .line 160
    move/from16 v16, v2

    .line 162
    const/4 v4, 0x0

    .line 163
    goto :goto_3

    .line 164
    :catch_1
    move-exception v0

    .line 165
    move/from16 v16, v2

    .line 167
    const/4 v4, 0x0

    .line 168
    goto :goto_4

    .line 169
    :catch_2
    move-exception v0

    .line 170
    move/from16 v16, v2

    .line 172
    const/4 v4, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v4, "getMap"

    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    move/from16 v16, v2

    .line 193
    const/4 v4, 0x0

    .line 194
    :try_start_1
    new-array v2, v4, [Ljava/lang/Class;

    .line 196
    invoke-virtual {v13, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    move-result-object v1

    .line 200
    new-array v2, v4, [Ljava/lang/Object;

    .line 202
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Lw/a;

    .line 208
    invoke-direct {v2, v15, v1}, Lw/a;-><init>(Lw/a;Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 214
    goto :goto_6

    .line 215
    :catch_3
    move-exception v0

    .line 216
    goto :goto_3

    .line 217
    :catch_4
    move-exception v0

    .line 218
    goto :goto_4

    .line 219
    :catch_5
    move-exception v0

    .line 220
    goto :goto_5

    .line 221
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    goto :goto_6

    .line 225
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    goto :goto_6

    .line 229
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    :goto_6
    move-object/from16 v1, p0

    .line 234
    move/from16 v2, v16

    .line 236
    goto/16 :goto_2

    .line 238
    :cond_5
    move/from16 v16, v2

    .line 240
    const/4 v4, 0x0

    .line 241
    iput-object v12, v10, Lw/h;->f:Ljava/util/HashMap;

    .line 243
    iput v9, v10, Lw/h;->a:I

    .line 245
    iget v0, v8, Lw/d;->e:I

    .line 247
    iget-object v1, v10, Lw/h;->d:Lw/i;

    .line 249
    iput v0, v1, Lw/i;->h:I

    .line 251
    iget v0, v8, Lw/d;->f:I

    .line 253
    iput v0, v1, Lw/i;->i:I

    .line 255
    iget v0, v8, Lw/d;->g:I

    .line 257
    iput v0, v1, Lw/i;->j:I

    .line 259
    iget v0, v8, Lw/d;->h:I

    .line 261
    iput v0, v1, Lw/i;->k:I

    .line 263
    iget v0, v8, Lw/d;->i:I

    .line 265
    iput v0, v1, Lw/i;->l:I

    .line 267
    iget v0, v8, Lw/d;->j:I

    .line 269
    iput v0, v1, Lw/i;->m:I

    .line 271
    iget v0, v8, Lw/d;->k:I

    .line 273
    iput v0, v1, Lw/i;->n:I

    .line 275
    iget v0, v8, Lw/d;->l:I

    .line 277
    iput v0, v1, Lw/i;->o:I

    .line 279
    iget v0, v8, Lw/d;->m:I

    .line 281
    iput v0, v1, Lw/i;->p:I

    .line 283
    iget v0, v8, Lw/d;->n:I

    .line 285
    iput v0, v1, Lw/i;->q:I

    .line 287
    iget v0, v8, Lw/d;->o:I

    .line 289
    iput v0, v1, Lw/i;->r:I

    .line 291
    iget v0, v8, Lw/d;->s:I

    .line 293
    iput v0, v1, Lw/i;->s:I

    .line 295
    iget v0, v8, Lw/d;->t:I

    .line 297
    iput v0, v1, Lw/i;->t:I

    .line 299
    iget v0, v8, Lw/d;->u:I

    .line 301
    iput v0, v1, Lw/i;->u:I

    .line 303
    iget v0, v8, Lw/d;->v:I

    .line 305
    iput v0, v1, Lw/i;->v:I

    .line 307
    iget v0, v8, Lw/d;->E:F

    .line 309
    iput v0, v1, Lw/i;->w:F

    .line 311
    iget v0, v8, Lw/d;->F:F

    .line 313
    iput v0, v1, Lw/i;->x:F

    .line 315
    iget-object v0, v8, Lw/d;->G:Ljava/lang/String;

    .line 317
    iput-object v0, v1, Lw/i;->y:Ljava/lang/String;

    .line 319
    iget v0, v8, Lw/d;->p:I

    .line 321
    iput v0, v1, Lw/i;->z:I

    .line 323
    iget v0, v8, Lw/d;->q:I

    .line 325
    iput v0, v1, Lw/i;->A:I

    .line 327
    iget v0, v8, Lw/d;->r:F

    .line 329
    iput v0, v1, Lw/i;->B:F

    .line 331
    iget v0, v8, Lw/d;->T:I

    .line 333
    iput v0, v1, Lw/i;->C:I

    .line 335
    iget v0, v8, Lw/d;->U:I

    .line 337
    iput v0, v1, Lw/i;->D:I

    .line 339
    iget v0, v8, Lw/d;->V:I

    .line 341
    iput v0, v1, Lw/i;->E:I

    .line 343
    iget v0, v8, Lw/d;->c:F

    .line 345
    iput v0, v1, Lw/i;->f:F

    .line 347
    iget v0, v8, Lw/d;->a:I

    .line 349
    iput v0, v1, Lw/i;->d:I

    .line 351
    iget v0, v8, Lw/d;->b:I

    .line 353
    iput v0, v1, Lw/i;->e:I

    .line 355
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 357
    iput v0, v1, Lw/i;->b:I

    .line 359
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 361
    iput v0, v1, Lw/i;->c:I

    .line 363
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 365
    iput v0, v1, Lw/i;->F:I

    .line 367
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 369
    iput v0, v1, Lw/i;->G:I

    .line 371
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 373
    iput v0, v1, Lw/i;->H:I

    .line 375
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 377
    iput v0, v1, Lw/i;->I:I

    .line 379
    iget v0, v8, Lw/d;->D:I

    .line 381
    iput v0, v1, Lw/i;->L:I

    .line 383
    iget v0, v8, Lw/d;->I:F

    .line 385
    iput v0, v1, Lw/i;->T:F

    .line 387
    iget v0, v8, Lw/d;->H:F

    .line 389
    iput v0, v1, Lw/i;->U:F

    .line 391
    iget v0, v8, Lw/d;->K:I

    .line 393
    iput v0, v1, Lw/i;->W:I

    .line 395
    iget v0, v8, Lw/d;->J:I

    .line 397
    iput v0, v1, Lw/i;->V:I

    .line 399
    iget-boolean v0, v8, Lw/d;->W:Z

    .line 401
    iput-boolean v0, v1, Lw/i;->l0:Z

    .line 403
    iget-boolean v0, v8, Lw/d;->X:Z

    .line 405
    iput-boolean v0, v1, Lw/i;->m0:Z

    .line 407
    iget v0, v8, Lw/d;->L:I

    .line 409
    iput v0, v1, Lw/i;->X:I

    .line 411
    iget v0, v8, Lw/d;->M:I

    .line 413
    iput v0, v1, Lw/i;->Y:I

    .line 415
    iget v0, v8, Lw/d;->P:I

    .line 417
    iput v0, v1, Lw/i;->Z:I

    .line 419
    iget v0, v8, Lw/d;->Q:I

    .line 421
    iput v0, v1, Lw/i;->a0:I

    .line 423
    iget v0, v8, Lw/d;->N:I

    .line 425
    iput v0, v1, Lw/i;->b0:I

    .line 427
    iget v0, v8, Lw/d;->O:I

    .line 429
    iput v0, v1, Lw/i;->c0:I

    .line 431
    iget v0, v8, Lw/d;->R:F

    .line 433
    iput v0, v1, Lw/i;->d0:F

    .line 435
    iget v0, v8, Lw/d;->S:F

    .line 437
    iput v0, v1, Lw/i;->e0:F

    .line 439
    iget-object v0, v8, Lw/d;->Y:Ljava/lang/String;

    .line 441
    iput-object v0, v1, Lw/i;->k0:Ljava/lang/String;

    .line 443
    iget v0, v8, Lw/d;->x:I

    .line 445
    iput v0, v1, Lw/i;->N:I

    .line 447
    iget v0, v8, Lw/d;->z:I

    .line 449
    iput v0, v1, Lw/i;->P:I

    .line 451
    iget v0, v8, Lw/d;->w:I

    .line 453
    iput v0, v1, Lw/i;->M:I

    .line 455
    iget v0, v8, Lw/d;->y:I

    .line 457
    iput v0, v1, Lw/i;->O:I

    .line 459
    iget v0, v8, Lw/d;->A:I

    .line 461
    iput v0, v1, Lw/i;->R:I

    .line 463
    iget v0, v8, Lw/d;->B:I

    .line 465
    iput v0, v1, Lw/i;->Q:I

    .line 467
    iget v0, v8, Lw/d;->C:I

    .line 469
    iput v0, v1, Lw/i;->S:I

    .line 471
    iget v0, v8, Lw/d;->Z:I

    .line 473
    iput v0, v1, Lw/i;->o0:I

    .line 475
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 478
    move-result v0

    .line 479
    iput v0, v1, Lw/i;->J:I

    .line 481
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 484
    move-result v0

    .line 485
    iput v0, v1, Lw/i;->K:I

    .line 487
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 490
    move-result v0

    .line 491
    iget-object v2, v10, Lw/h;->b:Lw/k;

    .line 493
    iput v0, v2, Lw/k;->a:I

    .line 495
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 498
    move-result v0

    .line 499
    iput v0, v2, Lw/k;->c:F

    .line 501
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 504
    move-result v0

    .line 505
    iget-object v2, v10, Lw/h;->e:Lw/l;

    .line 507
    iput v0, v2, Lw/l;->a:F

    .line 509
    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    .line 512
    move-result v0

    .line 513
    iput v0, v2, Lw/l;->b:F

    .line 515
    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    .line 518
    move-result v0

    .line 519
    iput v0, v2, Lw/l;->c:F

    .line 521
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 524
    move-result v0

    .line 525
    iput v0, v2, Lw/l;->d:F

    .line 527
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 530
    move-result v0

    .line 531
    iput v0, v2, Lw/l;->e:F

    .line 533
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 536
    move-result v0

    .line 537
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 540
    move-result v8

    .line 541
    float-to-double v9, v0

    .line 542
    const-wide/16 v11, 0x0

    .line 544
    cmpl-double v13, v9, v11

    .line 546
    if-nez v13, :cond_6

    .line 548
    float-to-double v9, v8

    .line 549
    cmpl-double v13, v9, v11

    .line 551
    if-eqz v13, :cond_7

    .line 553
    :cond_6
    iput v0, v2, Lw/l;->f:F

    .line 555
    iput v8, v2, Lw/l;->g:F

    .line 557
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 560
    move-result v0

    .line 561
    iput v0, v2, Lw/l;->i:F

    .line 563
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 566
    move-result v0

    .line 567
    iput v0, v2, Lw/l;->j:F

    .line 569
    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    .line 572
    move-result v0

    .line 573
    iput v0, v2, Lw/l;->k:F

    .line 575
    iget-boolean v0, v2, Lw/l;->l:Z

    .line 577
    if-eqz v0, :cond_8

    .line 579
    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    .line 582
    move-result v0

    .line 583
    iput v0, v2, Lw/l;->m:F

    .line 585
    :cond_8
    instance-of v0, v7, Landroidx/constraintlayout/widget/Barrier;

    .line 587
    if-eqz v0, :cond_9

    .line 589
    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    .line 591
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    .line 594
    move-result v0

    .line 595
    iput-boolean v0, v1, Lw/i;->n0:Z

    .line 597
    invoke-virtual {v7}, Lw/b;->getReferencedIds()[I

    .line 600
    move-result-object v0

    .line 601
    iput-object v0, v1, Lw/i;->i0:[I

    .line 603
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 606
    move-result v0

    .line 607
    iput v0, v1, Lw/i;->f0:I

    .line 609
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 612
    move-result v0

    .line 613
    iput v0, v1, Lw/i;->g0:I

    .line 615
    :cond_9
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 617
    move-object/from16 v1, p0

    .line 619
    move/from16 v2, v16

    .line 621
    goto/16 :goto_0

    .line 623
    :cond_a
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 16
    if-eqz v0, :cond_2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v2, v3}, Lw/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lw/h;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Guideline"

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, v2, Lw/h;->d:Lw/i;

    .line 45
    iput-boolean v1, v0, Lw/i;->a:Z

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    :goto_1
    iget-object v0, p0, Lw/m;->c:Ljava/util/HashMap;

    .line 54
    iget v1, v2, Lw/h;->a:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 70
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    goto :goto_5

    .line 76
    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 79
    :cond_3
    :goto_5
    return-void
.end method
