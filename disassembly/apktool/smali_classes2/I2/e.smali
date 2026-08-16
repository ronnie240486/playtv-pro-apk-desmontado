.class public abstract LI2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LI2/e;->a:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LI2/e;->b:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LI2/e;->c:Ljava/util/regex/Pattern;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    sput-object v0, LI2/e;->d:Ljava/util/HashMap;

    .line 32
    const v1, -0xf0701

    .line 35
    const-string v2, "aliceblue"

    .line 37
    const v3, -0x51429

    .line 40
    const-string v4, "antiquewhite"

    .line 42
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    const v1, -0xff0001

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "aqua"

    .line 54
    const v3, -0x80002c

    .line 57
    const-string v4, "aquamarine"

    .line 59
    invoke-static {v0, v2, v1, v3, v4}, LB0/a;->q(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 62
    const v2, -0xf0001

    .line 65
    const-string v3, "azure"

    .line 67
    const v4, -0xa0a24

    .line 70
    const-string v5, "beige"

    .line 72
    invoke-static {v2, v0, v3, v4, v5}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    const/16 v2, -0x1b3c

    .line 77
    const-string v3, "bisque"

    .line 79
    const/high16 v4, -0x1000000

    .line 81
    const-string v5, "black"

    .line 83
    invoke-static {v2, v0, v3, v4, v5}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    const/16 v2, -0x1433

    .line 88
    const-string v3, "blanchedalmond"

    .line 90
    const v4, -0xffff01

    .line 93
    const-string v5, "blue"

    .line 95
    invoke-static {v2, v0, v3, v4, v5}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    const v2, -0x75d41e

    .line 101
    const-string v3, "blueviolet"

    .line 103
    const v4, -0x5ad5d6

    .line 106
    const-string v5, "brown"

    .line 108
    invoke-static {v2, v0, v3, v4, v5}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    const v2, -0x214779

    .line 114
    const-string v3, "burlywood"

    .line 116
    const v4, -0xa06160

    .line 119
    const-string v5, "cadetblue"

    .line 121
    invoke-static {v2, v0, v3, v4, v5}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    const v2, -0x800100

    .line 127
    const-string v3, "chartreuse"

    .line 129
    const v4, -0x2d96e2

    .line 132
    const-string v5, "chocolate"

    .line 134
    invoke-static {v2, v0, v3, v4, v5}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    const v2, -0x80b0

    .line 140
    const-string v3, "coral"

    .line 142
    const v4, -0x9b6a13

    .line 145
    const-string v5, "cornflowerblue"

    .line 147
    invoke-static {v2, v0, v3, v4, v5}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    const/16 v2, -0x724

    .line 152
    const-string v3, "cornsilk"

    .line 154
    const v4, -0x23ebc4

    .line 157
    const-string v5, "crimson"

    .line 159
    invoke-static {v2, v0, v3, v4, v5}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    const-string v2, "cyan"

    .line 164
    const v3, -0xffff75

    .line 167
    const-string v4, "darkblue"

    .line 169
    invoke-static {v0, v2, v1, v3, v4}, LB0/a;->q(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 172
    const v1, -0xff7475

    .line 175
    const-string v2, "darkcyan"

    .line 177
    const v3, -0x4779f5

    .line 180
    const-string v4, "darkgoldenrod"

    .line 182
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    const v1, -0x565657

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v1

    .line 192
    const-string v2, "darkgray"

    .line 194
    const v3, -0xff9c00

    .line 197
    const-string v4, "darkgreen"

    .line 199
    invoke-static {v0, v2, v1, v3, v4}, LB0/a;->q(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 202
    const-string v2, "darkgrey"

    .line 204
    const v3, -0x424895

    .line 207
    const-string v4, "darkkhaki"

    .line 209
    invoke-static {v0, v2, v1, v3, v4}, LB0/a;->q(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 212
    const v1, -0x74ff75

    .line 215
    const-string v2, "darkmagenta"

    .line 217
    const v3, -0xaa94d1

    .line 220
    const-string v4, "darkolivegreen"

    .line 222
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    const/16 v1, -0x7400

    .line 227
    const-string v2, "darkorange"

    .line 229
    const v3, -0x66cd34

    .line 232
    const-string v4, "darkorchid"

    .line 234
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    const/high16 v1, -0x750000

    .line 239
    const-string v2, "darkred"

    .line 241
    const v3, -0x166986

    .line 244
    const-string v4, "darksalmon"

    .line 246
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    const v1, -0x704371

    .line 252
    const-string v2, "darkseagreen"

    .line 254
    const v3, -0xb7c275

    .line 257
    const-string v4, "darkslateblue"

    .line 259
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    const v1, -0xd0b0b1

    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v1

    .line 269
    const-string v2, "darkslategray"

    .line 271
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v2, "darkslategrey"

    .line 276
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const v1, -0xff312f

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v1

    .line 286
    const-string v2, "darkturquoise"

    .line 288
    const v3, -0x6bff2d

    .line 291
    const-string v4, "darkviolet"

    .line 293
    invoke-static {v0, v2, v1, v3, v4}, LB0/a;->q(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 296
    const v1, -0xeb6d

    .line 299
    const-string v2, "deeppink"

    .line 301
    const v3, -0xff4001

    .line 304
    const-string v4, "deepskyblue"

    .line 306
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    const v1, -0x969697

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v1

    .line 316
    const-string v2, "dimgray"

    .line 318
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v2, "dimgrey"

    .line 323
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const v1, -0xe16f01

    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v1

    .line 333
    const-string v2, "dodgerblue"

    .line 335
    const v3, -0x4dddde

    .line 338
    const-string v4, "firebrick"

    .line 340
    invoke-static {v0, v2, v1, v3, v4}, LB0/a;->q(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 343
    const/16 v1, -0x510

    .line 345
    const-string v2, "floralwhite"

    .line 347
    const v3, -0xdd74de

    .line 350
    const-string v4, "forestgreen"

    .line 352
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    const v1, -0xff01

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v1

    .line 362
    const-string v2, "fuchsia"

    .line 364
    const v3, -0x232324

    .line 367
    const-string v4, "gainsboro"

    .line 369
    invoke-static {v0, v2, v1, v3, v4}, LB0/a;->q(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 372
    const v2, -0x70701

    .line 375
    const-string v3, "ghostwhite"

    .line 377
    const/16 v4, -0x2900

    .line 379
    const-string v5, "gold"

    .line 381
    invoke-static {v2, v0, v3, v4, v5}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    const v2, -0x255ae0

    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v2

    .line 391
    const-string v3, "goldenrod"

    .line 393
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const v2, -0x7f7f80

    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v2

    .line 403
    const-string v3, "gray"

    .line 405
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const v3, -0xff8000

    .line 411
    const-string v4, "green"

    .line 413
    const v5, -0x5200d1

    .line 416
    const-string v6, "greenyellow"

    .line 418
    invoke-static {v3, v0, v4, v5, v6}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    const-string v3, "grey"

    .line 423
    const v4, -0xf0010

    .line 426
    const-string v5, "honeydew"

    .line 428
    invoke-static {v0, v3, v2, v4, v5}, LB0/a;->q(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 431
    const v2, -0x964c

    .line 434
    const-string v3, "hotpink"

    .line 436
    const v4, -0x32a3a4

    .line 439
    const-string v5, "indianred"

    .line 441
    invoke-static {v2, v0, v3, v4, v5}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    const v2, -0xb4ff7e

    .line 447
    const-string v3, "indigo"

    .line 449
    const/16 v4, -0x10

    .line 451
    const-string v5, "ivory"

    .line 453
    invoke-static {v2, v0, v3, v4, v5}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    const v2, -0xf1974

    .line 459
    const-string v3, "khaki"

    .line 461
    const v4, -0x191906

    .line 464
    const-string v5, "lavender"

    .line 466
    invoke-static {v2, v0, v3, v4, v5}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    const/16 v2, -0xf0b

    .line 471
    const-string v3, "lavenderblush"

    .line 473
    const v4, -0x830400

    .line 476
    const-string v5, "lawngreen"

    .line 478
    invoke-static {v2, v0, v3, v4, v5}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    const/16 v2, -0x533

    .line 483
    const-string v3, "lemonchiffon"

    .line 485
    const v4, -0x52271a

    .line 488
    const-string v5, "lightblue"

    .line 490
    invoke-static {v2, v0, v3, v4, v5}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    const v2, -0xf7f80

    .line 496
    const-string v3, "lightcoral"

    .line 498
    const v4, -0x1f0001

    .line 501
    const-string v5, "lightcyan"

    .line 503
    invoke-static {v2, v0, v3, v4, v5}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    const v2, -0x5052e

    .line 509
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v2

    .line 513
    const-string v3, "lightgoldenrodyellow"

    .line 515
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    const v2, -0x2c2c2d

    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v2

    .line 525
    const-string v3, "lightgray"

    .line 527
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    const v3, -0x6f1170

    .line 533
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v3

    .line 537
    const-string v4, "lightgreen"

    .line 539
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    const-string v3, "lightgrey"

    .line 544
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const/16 v2, -0x493f

    .line 549
    const-string v3, "lightpink"

    .line 551
    const/16 v4, -0x5f86

    .line 553
    const-string v5, "lightsalmon"

    .line 555
    invoke-static {v2, v0, v3, v4, v5}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    const v2, -0xdf4d56

    .line 561
    const-string v3, "lightseagreen"

    .line 563
    const v4, -0x783106

    .line 566
    const-string v5, "lightskyblue"

    .line 568
    invoke-static {v2, v0, v3, v4, v5}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 571
    const v2, -0x887767

    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v2

    .line 578
    const-string v3, "lightslategray"

    .line 580
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    const-string v3, "lightslategrey"

    .line 585
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    const v2, -0x4f3b22

    .line 591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    move-result-object v2

    .line 595
    const-string v3, "lightsteelblue"

    .line 597
    const/16 v4, -0x20

    .line 599
    const-string v5, "lightyellow"

    .line 601
    invoke-static {v0, v3, v2, v4, v5}, LB0/a;->q(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 604
    const v2, -0xff0100

    .line 607
    const-string v3, "lime"

    .line 609
    const v4, -0xcd32ce

    .line 612
    const-string v5, "limegreen"

    .line 614
    invoke-static {v2, v0, v3, v4, v5}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 617
    const v2, -0x50f1a

    .line 620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    move-result-object v2

    .line 624
    const-string v3, "linen"

    .line 626
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    const-string v2, "magenta"

    .line 631
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 636
    const-string v2, "maroon"

    .line 638
    const v3, -0x993256

    .line 641
    const-string v4, "mediumaquamarine"

    .line 643
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 646
    const v1, -0xffff33

    .line 649
    const-string v2, "mediumblue"

    .line 651
    const v3, -0x45aa2d

    .line 654
    const-string v4, "mediumorchid"

    .line 656
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 659
    const v1, -0x6c8f25

    .line 662
    const-string v2, "mediumpurple"

    .line 664
    const v3, -0xc34c8f

    .line 667
    const-string v4, "mediumseagreen"

    .line 669
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    const v1, -0x849712

    .line 675
    const-string v2, "mediumslateblue"

    .line 677
    const v3, -0xff0566

    .line 680
    const-string v4, "mediumspringgreen"

    .line 682
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 685
    const v1, -0xb72e34

    .line 688
    const-string v2, "mediumturquoise"

    .line 690
    const v3, -0x38ea7b

    .line 693
    const-string v4, "mediumvioletred"

    .line 695
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    const v1, -0xe6e690

    .line 701
    const-string v2, "midnightblue"

    .line 703
    const v3, -0xa0006

    .line 706
    const-string v4, "mintcream"

    .line 708
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 711
    const/16 v1, -0x1b1f

    .line 713
    const-string v2, "mistyrose"

    .line 715
    const/16 v3, -0x1b4b

    .line 717
    const-string v4, "moccasin"

    .line 719
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    const/16 v1, -0x2153

    .line 724
    const-string v2, "navajowhite"

    .line 726
    const v3, -0xffff80

    .line 729
    const-string v4, "navy"

    .line 731
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 734
    const v1, -0x20a1a

    .line 737
    const-string v2, "oldlace"

    .line 739
    const v3, -0x7f8000

    .line 742
    const-string v4, "olive"

    .line 744
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 747
    const v1, -0x9471dd

    .line 750
    const-string v2, "olivedrab"

    .line 752
    const/16 v3, -0x5b00

    .line 754
    const-string v4, "orange"

    .line 756
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    const v1, -0xbb00

    .line 762
    const-string v2, "orangered"

    .line 764
    const v3, -0x258f2a

    .line 767
    const-string v4, "orchid"

    .line 769
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 772
    const v1, -0x111756

    .line 775
    const-string v2, "palegoldenrod"

    .line 777
    const v3, -0x670468

    .line 780
    const-string v4, "palegreen"

    .line 782
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    const v1, -0x501112

    .line 788
    const-string v2, "paleturquoise"

    .line 790
    const v3, -0x248f6d

    .line 793
    const-string v4, "palevioletred"

    .line 795
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    const/16 v1, -0x102b

    .line 800
    const-string v2, "papayawhip"

    .line 802
    const/16 v3, -0x2547

    .line 804
    const-string v4, "peachpuff"

    .line 806
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 809
    const v1, -0x327ac1

    .line 812
    const-string v2, "peru"

    .line 814
    const/16 v3, -0x3f35

    .line 816
    const-string v4, "pink"

    .line 818
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 821
    const v1, -0x225f23

    .line 824
    const-string v2, "plum"

    .line 826
    const v3, -0x4f1f1a

    .line 829
    const-string v4, "powderblue"

    .line 831
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 834
    const v1, -0x7fff80

    .line 837
    const-string v2, "purple"

    .line 839
    const v3, -0x99cc67

    .line 842
    const-string v4, "rebeccapurple"

    .line 844
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 847
    const/high16 v1, -0x10000

    .line 849
    const-string v2, "red"

    .line 851
    const v3, -0x437071

    .line 854
    const-string v4, "rosybrown"

    .line 856
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 859
    const v1, -0xbe961f

    .line 862
    const-string v2, "royalblue"

    .line 864
    const v3, -0x74baed

    .line 867
    const-string v4, "saddlebrown"

    .line 869
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 872
    const v1, -0x57f8e

    .line 875
    const-string v2, "salmon"

    .line 877
    const v3, -0xb5ba0

    .line 880
    const-string v4, "sandybrown"

    .line 882
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 885
    const v1, -0xd174a9

    .line 888
    const-string v2, "seagreen"

    .line 890
    const/16 v3, -0xa12

    .line 892
    const-string v4, "seashell"

    .line 894
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 897
    const v1, -0x5fadd3

    .line 900
    const-string v2, "sienna"

    .line 902
    const v3, -0x3f3f40

    .line 905
    const-string v4, "silver"

    .line 907
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 910
    const v1, -0x783115

    .line 913
    const-string v2, "skyblue"

    .line 915
    const v3, -0x95a533

    .line 918
    const-string v4, "slateblue"

    .line 920
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 923
    const v1, -0x8f7f70

    .line 926
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    move-result-object v1

    .line 930
    const-string v2, "slategray"

    .line 932
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    const-string v2, "slategrey"

    .line 937
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    const/16 v1, -0x506

    .line 942
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    move-result-object v1

    .line 946
    const-string v2, "snow"

    .line 948
    const v3, -0xff0081

    .line 951
    const-string v4, "springgreen"

    .line 953
    invoke-static {v0, v2, v1, v3, v4}, LB0/a;->q(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 956
    const v1, -0xb97d4c

    .line 959
    const-string v2, "steelblue"

    .line 961
    const v3, -0x2d4b74

    .line 964
    const-string v4, "tan"

    .line 966
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 969
    const v1, -0xff7f80

    .line 972
    const-string v2, "teal"

    .line 974
    const v3, -0x274028

    .line 977
    const-string v4, "thistle"

    .line 979
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 982
    const v1, -0x9cb9

    .line 985
    const-string v2, "tomato"

    .line 987
    const/4 v3, 0x0

    .line 988
    const-string v4, "transparent"

    .line 990
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 993
    const v1, -0xbf1f30

    .line 996
    const-string v2, "turquoise"

    .line 998
    const v3, -0x117d12

    .line 1001
    const-string v4, "violet"

    .line 1003
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1006
    const v1, -0xa214d

    .line 1009
    const-string v2, "wheat"

    .line 1011
    const/4 v3, -0x1

    .line 1012
    const-string v4, "white"

    .line 1014
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1017
    const v1, -0xa0a0b

    .line 1020
    const-string v2, "whitesmoke"

    .line 1022
    const/16 v3, -0x100

    .line 1024
    const-string v4, "yellow"

    .line 1026
    invoke-static {v1, v0, v2, v3, v4}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1029
    const v1, -0x6532ce

    .line 1032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    move-result-object v1

    .line 1036
    const-string v2, "yellowgreen"

    .line 1038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    return-void
.end method

.method public static a(Ljava/lang/String;Z)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 10
    const-string v0, " "

    .line 12
    const-string v2, ""

    .line 14
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x23

    .line 25
    if-ne v0, v2, :cond_2

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x10

    .line 33
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 36
    move-result-wide v0

    .line 37
    long-to-int p1, v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x7

    .line 43
    if-ne v0, v1, :cond_0

    .line 45
    const/high16 p0, -0x1000000

    .line 47
    or-int/2addr p0, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result p0

    .line 53
    const/16 v0, 0x9

    .line 55
    if-ne p0, v0, :cond_1

    .line 57
    and-int/lit16 p0, p1, 0xff

    .line 59
    shl-int/lit8 p0, p0, 0x18

    .line 61
    ushr-int/lit8 p1, p1, 0x8

    .line 63
    or-int/2addr p0, p1

    .line 64
    :goto_0
    return p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 70
    throw p0

    .line 71
    :cond_2
    const-string v0, "rgba"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x3

    .line 78
    const/4 v3, 0x2

    .line 79
    const/16 v4, 0xa

    .line 81
    if-eqz v0, :cond_5

    .line 83
    if-eqz p1, :cond_3

    .line 85
    sget-object v0, LI2/e;->c:Ljava/util/regex/Pattern;

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v0, LI2/e;->b:Ljava/util/regex/Pattern;

    .line 90
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 100
    const/4 v0, 0x4

    .line 101
    if-eqz p1, :cond_4

    .line 103
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 113
    move-result p1

    .line 114
    const/high16 v0, 0x437f0000    # 255.0f

    .line 116
    mul-float p1, p1, v0

    .line 118
    float-to-int p1, p1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 130
    move-result p1

    .line 131
    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 152
    move-result v1

    .line 153
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 163
    move-result p0

    .line 164
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :cond_5
    const-string p1, "rgb"

    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_6

    .line 177
    sget-object p1, LI2/e;->a:Ljava/util/regex/Pattern;

    .line 179
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_7

    .line 189
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 210
    move-result v0

    .line 211
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 221
    move-result p0

    .line 222
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 225
    move-result p0

    .line 226
    return p0

    .line 227
    :cond_6
    sget-object p1, LI2/e;->d:Ljava/util/HashMap;

    .line 229
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Ljava/lang/Integer;

    .line 239
    if-eqz p0, :cond_7

    .line 241
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 244
    move-result p0

    .line 245
    return p0

    .line 246
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 248
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 251
    throw p0
.end method
