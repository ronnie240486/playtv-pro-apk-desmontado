.class public abstract Ll5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ll5/c;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    sget-object v3, Ld6/k;->B:Ld6/k;

    .line 3
    const-string v3, ":"

    .line 5
    invoke-static {v3}, LF4/g;->h(Ljava/lang/String;)Ld6/k;

    .line 8
    new-instance v3, Ll5/c;

    .line 10
    sget-object v4, Ll5/c;->h:Ld6/k;

    .line 12
    const-string v5, ""

    .line 14
    invoke-direct {v3, v4, v5}, Ll5/c;-><init>(Ld6/k;Ljava/lang/String;)V

    .line 17
    new-instance v4, Ll5/c;

    .line 19
    sget-object v6, Ll5/c;->e:Ld6/k;

    .line 21
    const-string v7, "GET"

    .line 23
    invoke-direct {v4, v6, v7}, Ll5/c;-><init>(Ld6/k;Ljava/lang/String;)V

    .line 26
    new-instance v7, Ll5/c;

    .line 28
    const-string v8, "POST"

    .line 30
    invoke-direct {v7, v6, v8}, Ll5/c;-><init>(Ld6/k;Ljava/lang/String;)V

    .line 33
    new-instance v6, Ll5/c;

    .line 35
    sget-object v8, Ll5/c;->f:Ld6/k;

    .line 37
    const-string v9, "/"

    .line 39
    invoke-direct {v6, v8, v9}, Ll5/c;-><init>(Ld6/k;Ljava/lang/String;)V

    .line 42
    new-instance v9, Ll5/c;

    .line 44
    const-string v10, "/index.html"

    .line 46
    invoke-direct {v9, v8, v10}, Ll5/c;-><init>(Ld6/k;Ljava/lang/String;)V

    .line 49
    new-instance v8, Ll5/c;

    .line 51
    sget-object v10, Ll5/c;->g:Ld6/k;

    .line 53
    const-string v11, "http"

    .line 55
    invoke-direct {v8, v10, v11}, Ll5/c;-><init>(Ld6/k;Ljava/lang/String;)V

    .line 58
    new-instance v11, Ll5/c;

    .line 60
    const-string v12, "https"

    .line 62
    invoke-direct {v11, v10, v12}, Ll5/c;-><init>(Ld6/k;Ljava/lang/String;)V

    .line 65
    new-instance v10, Ll5/c;

    .line 67
    sget-object v12, Ll5/c;->d:Ld6/k;

    .line 69
    const-string v13, "200"

    .line 71
    invoke-direct {v10, v12, v13}, Ll5/c;-><init>(Ld6/k;Ljava/lang/String;)V

    .line 74
    new-instance v13, Ll5/c;

    .line 76
    const-string v14, "204"

    .line 78
    invoke-direct {v13, v12, v14}, Ll5/c;-><init>(Ld6/k;Ljava/lang/String;)V

    .line 81
    new-instance v14, Ll5/c;

    .line 83
    const-string v15, "206"

    .line 85
    invoke-direct {v14, v12, v15}, Ll5/c;-><init>(Ld6/k;Ljava/lang/String;)V

    .line 88
    new-instance v15, Ll5/c;

    .line 90
    const-string v0, "304"

    .line 92
    invoke-direct {v15, v12, v0}, Ll5/c;-><init>(Ld6/k;Ljava/lang/String;)V

    .line 95
    new-instance v0, Ll5/c;

    .line 97
    const-string v1, "400"

    .line 99
    invoke-direct {v0, v12, v1}, Ll5/c;-><init>(Ld6/k;Ljava/lang/String;)V

    .line 102
    new-instance v1, Ll5/c;

    .line 104
    const-string v2, "404"

    .line 106
    invoke-direct {v1, v12, v2}, Ll5/c;-><init>(Ld6/k;Ljava/lang/String;)V

    .line 109
    new-instance v2, Ll5/c;

    .line 111
    move-object/from16 v16, v1

    .line 113
    const-string v1, "500"

    .line 115
    invoke-direct {v2, v12, v1}, Ll5/c;-><init>(Ld6/k;Ljava/lang/String;)V

    .line 118
    new-instance v1, Ll5/c;

    .line 120
    const-string v12, "accept-charset"

    .line 122
    invoke-direct {v1, v12, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v12, Ll5/c;

    .line 127
    move-object/from16 v17, v1

    .line 129
    const-string v1, "accept-encoding"

    .line 131
    move-object/from16 v18, v2

    .line 133
    const-string v2, "gzip, deflate"

    .line 135
    invoke-direct {v12, v1, v2}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v1, Ll5/c;

    .line 140
    const-string v2, "accept-language"

    .line 142
    invoke-direct {v1, v2, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v2, Ll5/c;

    .line 147
    move-object/from16 v19, v1

    .line 149
    const-string v1, "accept-ranges"

    .line 151
    invoke-direct {v2, v1, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v1, Ll5/c;

    .line 156
    move-object/from16 v20, v2

    .line 158
    const-string v2, "accept"

    .line 160
    invoke-direct {v1, v2, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v2, Ll5/c;

    .line 165
    move-object/from16 v21, v1

    .line 167
    const-string v1, "access-control-allow-origin"

    .line 169
    invoke-direct {v2, v1, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v1, Ll5/c;

    .line 174
    move-object/from16 v22, v2

    .line 176
    const-string v2, "age"

    .line 178
    invoke-direct {v1, v2, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v2, Ll5/c;

    .line 183
    move-object/from16 v23, v1

    .line 185
    const-string v1, "allow"

    .line 187
    invoke-direct {v2, v1, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v1, Ll5/c;

    .line 192
    move-object/from16 v24, v2

    .line 194
    const-string v2, "authorization"

    .line 196
    invoke-direct {v1, v2, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v2, Ll5/c;

    .line 201
    move-object/from16 v25, v1

    .line 203
    const-string v1, "cache-control"

    .line 205
    invoke-direct {v2, v1, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v1, Ll5/c;

    .line 210
    move-object/from16 v26, v2

    .line 212
    const-string v2, "content-disposition"

    .line 214
    invoke-direct {v1, v2, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v2, Ll5/c;

    .line 219
    move-object/from16 v27, v1

    .line 221
    const-string v1, "content-encoding"

    .line 223
    invoke-direct {v2, v1, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v1, Ll5/c;

    .line 228
    move-object/from16 v28, v2

    .line 230
    const-string v2, "content-language"

    .line 232
    invoke-direct {v1, v2, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance v2, Ll5/c;

    .line 237
    move-object/from16 v29, v1

    .line 239
    const-string v1, "content-length"

    .line 241
    invoke-direct {v2, v1, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v1, Ll5/c;

    .line 246
    move-object/from16 v30, v2

    .line 248
    const-string v2, "content-location"

    .line 250
    invoke-direct {v1, v2, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v2, Ll5/c;

    .line 255
    move-object/from16 v31, v1

    .line 257
    const-string v1, "content-range"

    .line 259
    invoke-direct {v2, v1, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    new-instance v1, Ll5/c;

    .line 264
    move-object/from16 v32, v2

    .line 266
    const-string v2, "content-type"

    .line 268
    invoke-direct {v1, v2, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance v2, Ll5/c;

    .line 273
    move-object/from16 v33, v1

    .line 275
    const-string v1, "cookie"

    .line 277
    invoke-direct {v2, v1, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v1, Ll5/c;

    .line 282
    move-object/from16 v34, v2

    .line 284
    const-string v2, "date"

    .line 286
    invoke-direct {v1, v2, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance v2, Ll5/c;

    .line 291
    move-object/from16 v35, v1

    .line 293
    const-string v1, "etag"

    .line 295
    invoke-direct {v2, v1, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v1, Ll5/c;

    .line 300
    move-object/from16 v36, v2

    .line 302
    const-string v2, "expect"

    .line 304
    invoke-direct {v1, v2, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    new-instance v2, Ll5/c;

    .line 309
    move-object/from16 v37, v1

    .line 311
    const-string v1, "expires"

    .line 313
    invoke-direct {v2, v1, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-instance v1, Ll5/c;

    .line 318
    move-object/from16 v38, v2

    .line 320
    const-string v2, "from"

    .line 322
    invoke-direct {v1, v2, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    new-instance v2, Ll5/c;

    .line 327
    move-object/from16 v39, v1

    .line 329
    const-string v1, "host"

    .line 331
    invoke-direct {v2, v1, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    new-instance v1, Ll5/c;

    .line 336
    move-object/from16 v40, v2

    .line 338
    const-string v2, "if-match"

    .line 340
    invoke-direct {v1, v2, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    new-instance v2, Ll5/c;

    .line 345
    move-object/from16 v41, v1

    .line 347
    const-string v1, "if-modified-since"

    .line 349
    invoke-direct {v2, v1, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    new-instance v1, Ll5/c;

    .line 354
    move-object/from16 v42, v2

    .line 356
    const-string v2, "if-none-match"

    .line 358
    invoke-direct {v1, v2, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    new-instance v2, Ll5/c;

    .line 363
    move-object/from16 v43, v1

    .line 365
    const-string v1, "if-range"

    .line 367
    invoke-direct {v2, v1, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    new-instance v1, Ll5/c;

    .line 372
    move-object/from16 v44, v2

    .line 374
    const-string v2, "if-unmodified-since"

    .line 376
    invoke-direct {v1, v2, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    new-instance v2, Ll5/c;

    .line 381
    move-object/from16 v45, v1

    .line 383
    const-string v1, "last-modified"

    .line 385
    invoke-direct {v2, v1, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    new-instance v1, Ll5/c;

    .line 390
    move-object/from16 v46, v2

    .line 392
    const-string v2, "link"

    .line 394
    invoke-direct {v1, v2, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    new-instance v2, Ll5/c;

    .line 399
    move-object/from16 v47, v1

    .line 401
    const-string v1, "location"

    .line 403
    invoke-direct {v2, v1, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    new-instance v1, Ll5/c;

    .line 408
    move-object/from16 v48, v2

    .line 410
    const-string v2, "max-forwards"

    .line 412
    invoke-direct {v1, v2, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    new-instance v2, Ll5/c;

    .line 417
    move-object/from16 v49, v1

    .line 419
    const-string v1, "proxy-authenticate"

    .line 421
    invoke-direct {v2, v1, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    new-instance v1, Ll5/c;

    .line 426
    move-object/from16 v50, v2

    .line 428
    const-string v2, "proxy-authorization"

    .line 430
    invoke-direct {v1, v2, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    new-instance v2, Ll5/c;

    .line 435
    move-object/from16 v51, v1

    .line 437
    const-string v1, "range"

    .line 439
    invoke-direct {v2, v1, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    new-instance v1, Ll5/c;

    .line 444
    move-object/from16 v52, v2

    .line 446
    const-string v2, "referer"

    .line 448
    invoke-direct {v1, v2, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    new-instance v2, Ll5/c;

    .line 453
    move-object/from16 v53, v1

    .line 455
    const-string v1, "refresh"

    .line 457
    invoke-direct {v2, v1, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    new-instance v1, Ll5/c;

    .line 462
    move-object/from16 v54, v2

    .line 464
    const-string v2, "retry-after"

    .line 466
    invoke-direct {v1, v2, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    new-instance v2, Ll5/c;

    .line 471
    move-object/from16 v55, v1

    .line 473
    const-string v1, "server"

    .line 475
    invoke-direct {v2, v1, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    new-instance v1, Ll5/c;

    .line 480
    move-object/from16 v56, v2

    .line 482
    const-string v2, "set-cookie"

    .line 484
    invoke-direct {v1, v2, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    new-instance v2, Ll5/c;

    .line 489
    move-object/from16 v57, v1

    .line 491
    const-string v1, "strict-transport-security"

    .line 493
    invoke-direct {v2, v1, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    new-instance v1, Ll5/c;

    .line 498
    move-object/from16 v58, v2

    .line 500
    const-string v2, "transfer-encoding"

    .line 502
    invoke-direct {v1, v2, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    new-instance v2, Ll5/c;

    .line 507
    move-object/from16 v59, v1

    .line 509
    const-string v1, "user-agent"

    .line 511
    invoke-direct {v2, v1, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    new-instance v1, Ll5/c;

    .line 516
    move-object/from16 v60, v2

    .line 518
    const-string v2, "vary"

    .line 520
    invoke-direct {v1, v2, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    new-instance v2, Ll5/c;

    .line 525
    move-object/from16 v61, v1

    .line 527
    const-string v1, "via"

    .line 529
    invoke-direct {v2, v1, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    new-instance v1, Ll5/c;

    .line 534
    move-object/from16 v62, v2

    .line 536
    const-string v2, "www-authenticate"

    .line 538
    invoke-direct {v1, v2, v5}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const/16 v2, 0x3d

    .line 543
    new-array v5, v2, [Ll5/c;

    .line 545
    const/4 v2, 0x0

    .line 546
    aput-object v3, v5, v2

    .line 548
    const/4 v3, 0x1

    .line 549
    aput-object v4, v5, v3

    .line 551
    const/4 v3, 0x2

    .line 552
    aput-object v7, v5, v3

    .line 554
    const/4 v3, 0x3

    .line 555
    aput-object v6, v5, v3

    .line 557
    const/4 v3, 0x4

    .line 558
    aput-object v9, v5, v3

    .line 560
    const/4 v3, 0x5

    .line 561
    aput-object v8, v5, v3

    .line 563
    const/4 v3, 0x6

    .line 564
    aput-object v11, v5, v3

    .line 566
    const/4 v3, 0x7

    .line 567
    aput-object v10, v5, v3

    .line 569
    const/16 v3, 0x8

    .line 571
    aput-object v13, v5, v3

    .line 573
    const/16 v3, 0x9

    .line 575
    aput-object v14, v5, v3

    .line 577
    const/16 v3, 0xa

    .line 579
    aput-object v15, v5, v3

    .line 581
    const/16 v3, 0xb

    .line 583
    aput-object v0, v5, v3

    .line 585
    const/16 v0, 0xc

    .line 587
    aput-object v16, v5, v0

    .line 589
    const/16 v0, 0xd

    .line 591
    aput-object v18, v5, v0

    .line 593
    const/16 v0, 0xe

    .line 595
    aput-object v17, v5, v0

    .line 597
    const/16 v0, 0xf

    .line 599
    aput-object v12, v5, v0

    .line 601
    const/16 v0, 0x10

    .line 603
    aput-object v19, v5, v0

    .line 605
    const/16 v0, 0x11

    .line 607
    aput-object v20, v5, v0

    .line 609
    const/16 v0, 0x12

    .line 611
    aput-object v21, v5, v0

    .line 613
    const/16 v0, 0x13

    .line 615
    aput-object v22, v5, v0

    .line 617
    const/16 v0, 0x14

    .line 619
    aput-object v23, v5, v0

    .line 621
    const/16 v0, 0x15

    .line 623
    aput-object v24, v5, v0

    .line 625
    const/16 v0, 0x16

    .line 627
    aput-object v25, v5, v0

    .line 629
    const/16 v0, 0x17

    .line 631
    aput-object v26, v5, v0

    .line 633
    const/16 v0, 0x18

    .line 635
    aput-object v27, v5, v0

    .line 637
    const/16 v0, 0x19

    .line 639
    aput-object v28, v5, v0

    .line 641
    const/16 v0, 0x1a

    .line 643
    aput-object v29, v5, v0

    .line 645
    const/16 v0, 0x1b

    .line 647
    aput-object v30, v5, v0

    .line 649
    const/16 v0, 0x1c

    .line 651
    aput-object v31, v5, v0

    .line 653
    const/16 v0, 0x1d

    .line 655
    aput-object v32, v5, v0

    .line 657
    const/16 v0, 0x1e

    .line 659
    aput-object v33, v5, v0

    .line 661
    const/16 v0, 0x1f

    .line 663
    aput-object v34, v5, v0

    .line 665
    const/16 v0, 0x20

    .line 667
    aput-object v35, v5, v0

    .line 669
    const/16 v0, 0x21

    .line 671
    aput-object v36, v5, v0

    .line 673
    const/16 v0, 0x22

    .line 675
    aput-object v37, v5, v0

    .line 677
    const/16 v0, 0x23

    .line 679
    aput-object v38, v5, v0

    .line 681
    const/16 v0, 0x24

    .line 683
    aput-object v39, v5, v0

    .line 685
    const/16 v0, 0x25

    .line 687
    aput-object v40, v5, v0

    .line 689
    const/16 v0, 0x26

    .line 691
    aput-object v41, v5, v0

    .line 693
    const/16 v0, 0x27

    .line 695
    aput-object v42, v5, v0

    .line 697
    const/16 v0, 0x28

    .line 699
    aput-object v43, v5, v0

    .line 701
    const/16 v0, 0x29

    .line 703
    aput-object v44, v5, v0

    .line 705
    const/16 v0, 0x2a

    .line 707
    aput-object v45, v5, v0

    .line 709
    const/16 v0, 0x2b

    .line 711
    aput-object v46, v5, v0

    .line 713
    const/16 v0, 0x2c

    .line 715
    aput-object v47, v5, v0

    .line 717
    const/16 v0, 0x2d

    .line 719
    aput-object v48, v5, v0

    .line 721
    const/16 v0, 0x2e

    .line 723
    aput-object v49, v5, v0

    .line 725
    const/16 v0, 0x2f

    .line 727
    aput-object v50, v5, v0

    .line 729
    const/16 v0, 0x30

    .line 731
    aput-object v51, v5, v0

    .line 733
    const/16 v0, 0x31

    .line 735
    aput-object v52, v5, v0

    .line 737
    const/16 v0, 0x32

    .line 739
    aput-object v53, v5, v0

    .line 741
    const/16 v0, 0x33

    .line 743
    aput-object v54, v5, v0

    .line 745
    const/16 v0, 0x34

    .line 747
    aput-object v55, v5, v0

    .line 749
    const/16 v0, 0x35

    .line 751
    aput-object v56, v5, v0

    .line 753
    const/16 v0, 0x36

    .line 755
    aput-object v57, v5, v0

    .line 757
    const/16 v0, 0x37

    .line 759
    aput-object v58, v5, v0

    .line 761
    const/16 v0, 0x38

    .line 763
    aput-object v59, v5, v0

    .line 765
    const/16 v0, 0x39

    .line 767
    aput-object v60, v5, v0

    .line 769
    const/16 v0, 0x3a

    .line 771
    aput-object v61, v5, v0

    .line 773
    const/16 v0, 0x3b

    .line 775
    aput-object v62, v5, v0

    .line 777
    const/16 v0, 0x3c

    .line 779
    aput-object v1, v5, v0

    .line 781
    sput-object v5, Ll5/e;->a:[Ll5/c;

    .line 783
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 785
    const/16 v1, 0x3d

    .line 787
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 790
    :goto_0
    if-ge v2, v1, :cond_1

    .line 792
    aget-object v3, v5, v2

    .line 794
    iget-object v3, v3, Ll5/c;->a:Ld6/k;

    .line 796
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 799
    move-result v3

    .line 800
    if-nez v3, :cond_0

    .line 802
    aget-object v3, v5, v2

    .line 804
    iget-object v3, v3, Ll5/c;->a:Ld6/k;

    .line 806
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    move-result-object v4

    .line 810
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    :cond_0
    const/4 v3, 0x1

    .line 814
    add-int/2addr v2, v3

    .line 815
    goto :goto_0

    .line 816
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 819
    move-result-object v0

    .line 820
    sput-object v0, Ll5/e;->b:Ljava/util/Map;

    .line 822
    return-void
.end method

.method public static a(Ld6/k;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld6/k;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Ld6/k;->f(I)B

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 14
    if-lt v2, v3, :cond_1

    .line 16
    const/16 v3, 0x5a

    .line 18
    if-le v2, v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 23
    invoke-virtual {p0}, Ld6/k;->l()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method
