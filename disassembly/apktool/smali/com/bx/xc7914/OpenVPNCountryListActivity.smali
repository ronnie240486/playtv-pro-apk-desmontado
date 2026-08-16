.class public Lcom/bx/xc7914/OpenVPNCountryListActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/ListView;

.field public B:[Ljava/lang/String;

.field public final y:Lcom/bx/xc7914/OpenVPNCountryListActivity;

.field public z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/bx/xc7914/OpenVPNCountryListActivity;->y:Lcom/bx/xc7914/OpenVPNCountryListActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0e003e

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    const p1, 0x7f0b00b1

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageButton;

    .line 19
    iput-object p1, p0, Lcom/bx/xc7914/OpenVPNCountryListActivity;->z:Landroid/widget/ImageButton;

    .line 21
    const p1, 0x7f0b032b

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ListView;

    .line 30
    iput-object p1, p0, Lcom/bx/xc7914/OpenVPNCountryListActivity;->A:Landroid/widget/ListView;

    .line 32
    const/16 p1, 0xf7

    .line 34
    new-array p1, p1, [Ljava/lang/String;

    .line 36
    const-string v0, "United States"

    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object v0, p1, v1

    .line 41
    const-string v1, "United Kingdom"

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, p1, v2

    .line 46
    const-string v3, "Germany"

    .line 48
    const/4 v4, 0x2

    .line 49
    aput-object v3, p1, v4

    .line 51
    const-string v4, "France"

    .line 53
    const/4 v5, 0x3

    .line 54
    aput-object v4, p1, v5

    .line 56
    const-string v5, "Netherlands"

    .line 58
    const/4 v6, 0x4

    .line 59
    aput-object v5, p1, v6

    .line 61
    const-string v6, "Italy"

    .line 63
    const/4 v7, 0x5

    .line 64
    aput-object v6, p1, v7

    .line 66
    const-string v7, "Andorra"

    .line 68
    const/4 v8, 0x6

    .line 69
    aput-object v7, p1, v8

    .line 71
    const-string v7, "United Arab Emirates"

    .line 73
    const/4 v8, 0x7

    .line 74
    aput-object v7, p1, v8

    .line 76
    const-string v7, "Afghanistan"

    .line 78
    const/16 v8, 0x8

    .line 80
    aput-object v7, p1, v8

    .line 82
    const-string v7, "Antigua and Barbuda"

    .line 84
    const/16 v8, 0x9

    .line 86
    aput-object v7, p1, v8

    .line 88
    const-string v7, "Anguilla"

    .line 90
    const/16 v8, 0xa

    .line 92
    aput-object v7, p1, v8

    .line 94
    const-string v7, "Albania"

    .line 96
    const/16 v8, 0xb

    .line 98
    aput-object v7, p1, v8

    .line 100
    const-string v7, "Armenia"

    .line 102
    const/16 v8, 0xc

    .line 104
    aput-object v7, p1, v8

    .line 106
    const-string v7, "Angola"

    .line 108
    const/16 v8, 0xd

    .line 110
    aput-object v7, p1, v8

    .line 112
    const-string v7, "Argentina"

    .line 114
    const/16 v8, 0xe

    .line 116
    aput-object v7, p1, v8

    .line 118
    const-string v7, "American Samoa"

    .line 120
    const/16 v8, 0xf

    .line 122
    aput-object v7, p1, v8

    .line 124
    const-string v7, "Austria"

    .line 126
    const/16 v8, 0x10

    .line 128
    aput-object v7, p1, v8

    .line 130
    const-string v7, "Australia"

    .line 132
    const/16 v9, 0x11

    .line 134
    aput-object v7, p1, v9

    .line 136
    const-string v7, "Aruba"

    .line 138
    const/16 v9, 0x12

    .line 140
    aput-object v7, p1, v9

    .line 142
    const-string v7, "Azerbaidjan"

    .line 144
    const/16 v9, 0x13

    .line 146
    aput-object v7, p1, v9

    .line 148
    const-string v7, "Bosnia and Herzegovina"

    .line 150
    const/16 v9, 0x14

    .line 152
    aput-object v7, p1, v9

    .line 154
    const-string v7, "Barbados"

    .line 156
    const/16 v10, 0x15

    .line 158
    aput-object v7, p1, v10

    .line 160
    const-string v7, "Bangladesh"

    .line 162
    const/16 v10, 0x16

    .line 164
    aput-object v7, p1, v10

    .line 166
    const-string v7, "Belgium"

    .line 168
    const/16 v10, 0x17

    .line 170
    aput-object v7, p1, v10

    .line 172
    const-string v7, "Burkina Faso"

    .line 174
    const/16 v10, 0x18

    .line 176
    aput-object v7, p1, v10

    .line 178
    const-string v7, "Bulgaria"

    .line 180
    const/16 v10, 0x19

    .line 182
    aput-object v7, p1, v10

    .line 184
    const-string v7, "Bahrain"

    .line 186
    const/16 v10, 0x1a

    .line 188
    aput-object v7, p1, v10

    .line 190
    const-string v7, "Burundi"

    .line 192
    const/16 v10, 0x1b

    .line 194
    aput-object v7, p1, v10

    .line 196
    const-string v7, "Benin"

    .line 198
    const/16 v10, 0x1c

    .line 200
    aput-object v7, p1, v10

    .line 202
    const-string v7, "Bermuda"

    .line 204
    const/16 v10, 0x1d

    .line 206
    aput-object v7, p1, v10

    .line 208
    const-string v7, "Brunei Darussalam"

    .line 210
    const/16 v10, 0x1e

    .line 212
    aput-object v7, p1, v10

    .line 214
    const-string v7, "Bolivia"

    .line 216
    const/16 v10, 0x1f

    .line 218
    aput-object v7, p1, v10

    .line 220
    const-string v7, "Brazil"

    .line 222
    const/16 v10, 0x20

    .line 224
    aput-object v7, p1, v10

    .line 226
    const-string v7, "Bahamas"

    .line 228
    const/16 v10, 0x21

    .line 230
    aput-object v7, p1, v10

    .line 232
    const-string v7, "Bhutan"

    .line 234
    const/16 v10, 0x22

    .line 236
    aput-object v7, p1, v10

    .line 238
    const-string v7, "Bouvet Island"

    .line 240
    const/16 v10, 0x23

    .line 242
    aput-object v7, p1, v10

    .line 244
    const-string v7, "Botswana"

    .line 246
    const/16 v10, 0x24

    .line 248
    aput-object v7, p1, v10

    .line 250
    const-string v7, "Belarus"

    .line 252
    const/16 v10, 0x25

    .line 254
    aput-object v7, p1, v10

    .line 256
    const-string v7, "Belize"

    .line 258
    const/16 v10, 0x26

    .line 260
    aput-object v7, p1, v10

    .line 262
    const-string v7, "Canada"

    .line 264
    const/16 v10, 0x27

    .line 266
    aput-object v7, p1, v10

    .line 268
    const-string v7, "Cocos (Keeling) Islands"

    .line 270
    const/16 v10, 0x28

    .line 272
    aput-object v7, p1, v10

    .line 274
    const-string v7, "Central African Republic"

    .line 276
    const/16 v10, 0x29

    .line 278
    aput-object v7, p1, v10

    .line 280
    const-string v7, "Congo The Democratic Republic Of The"

    .line 282
    const/16 v10, 0x2a

    .line 284
    aput-object v7, p1, v10

    .line 286
    const-string v7, "Congo"

    .line 288
    const/16 v10, 0x2b

    .line 290
    aput-object v7, p1, v10

    .line 292
    const-string v7, "Switzerland"

    .line 294
    const/16 v10, 0x2c

    .line 296
    aput-object v7, p1, v10

    .line 298
    const-string v7, "Ivory Coast (Cote D\'Ivoire)"

    .line 300
    const/16 v10, 0x2d

    .line 302
    aput-object v7, p1, v10

    .line 304
    const-string v7, "Cook Islands"

    .line 306
    const/16 v10, 0x2e

    .line 308
    aput-object v7, p1, v10

    .line 310
    const-string v7, "Chile"

    .line 312
    const/16 v10, 0x2f

    .line 314
    aput-object v7, p1, v10

    .line 316
    const-string v7, "Cameroon"

    .line 318
    const/16 v10, 0x30

    .line 320
    aput-object v7, p1, v10

    .line 322
    const-string v7, "China"

    .line 324
    const/16 v10, 0x31

    .line 326
    aput-object v7, p1, v10

    .line 328
    const-string v7, "Colombia"

    .line 330
    const/16 v10, 0x32

    .line 332
    aput-object v7, p1, v10

    .line 334
    const-string v7, "Costa Rica"

    .line 336
    const/16 v10, 0x33

    .line 338
    aput-object v7, p1, v10

    .line 340
    const-string v7, "Former Czechoslovakia"

    .line 342
    const/16 v10, 0x34

    .line 344
    aput-object v7, p1, v10

    .line 346
    const-string v7, "Cuba"

    .line 348
    const/16 v10, 0x35

    .line 350
    aput-object v7, p1, v10

    .line 352
    const-string v7, "Cape Verde"

    .line 354
    const/16 v10, 0x36

    .line 356
    aput-object v7, p1, v10

    .line 358
    const-string v7, "Christmas Island"

    .line 360
    const/16 v10, 0x37

    .line 362
    aput-object v7, p1, v10

    .line 364
    const-string v7, "Cyprus"

    .line 366
    const/16 v10, 0x38

    .line 368
    aput-object v7, p1, v10

    .line 370
    const-string v7, "Czech Republic"

    .line 372
    const/16 v10, 0x39

    .line 374
    aput-object v7, p1, v10

    .line 376
    const/16 v7, 0x3a

    .line 378
    aput-object v3, p1, v7

    .line 380
    const-string v3, "Djibouti"

    .line 382
    const/16 v7, 0x3b

    .line 384
    aput-object v3, p1, v7

    .line 386
    const-string v3, "Denmark"

    .line 388
    const/16 v7, 0x3c

    .line 390
    aput-object v3, p1, v7

    .line 392
    const-string v3, "Dominica"

    .line 394
    const/16 v7, 0x3d

    .line 396
    aput-object v3, p1, v7

    .line 398
    const-string v3, "Dominican Republic"

    .line 400
    const/16 v7, 0x3e

    .line 402
    aput-object v3, p1, v7

    .line 404
    const-string v3, "Algeria"

    .line 406
    const/16 v7, 0x3f

    .line 408
    aput-object v3, p1, v7

    .line 410
    const-string v3, "Ecuador"

    .line 412
    const/16 v7, 0x40

    .line 414
    aput-object v3, p1, v7

    .line 416
    const-string v3, "Estonia"

    .line 418
    const/16 v7, 0x41

    .line 420
    aput-object v3, p1, v7

    .line 422
    const-string v3, "Egypt"

    .line 424
    const/16 v7, 0x42

    .line 426
    aput-object v3, p1, v7

    .line 428
    const-string v3, "Western Sahara"

    .line 430
    const/16 v7, 0x43

    .line 432
    aput-object v3, p1, v7

    .line 434
    const-string v3, "Eritrea"

    .line 436
    const/16 v7, 0x44

    .line 438
    aput-object v3, p1, v7

    .line 440
    const-string v3, "Spain"

    .line 442
    const/16 v7, 0x45

    .line 444
    aput-object v3, p1, v7

    .line 446
    const-string v3, "Ethiopia"

    .line 448
    const/16 v7, 0x46

    .line 450
    aput-object v3, p1, v7

    .line 452
    const-string v3, "Finland"

    .line 454
    const/16 v7, 0x47

    .line 456
    aput-object v3, p1, v7

    .line 458
    const-string v3, "Fiji"

    .line 460
    const/16 v7, 0x48

    .line 462
    aput-object v3, p1, v7

    .line 464
    const-string v3, "Falkland Islands"

    .line 466
    const/16 v7, 0x49

    .line 468
    aput-object v3, p1, v7

    .line 470
    const-string v3, "Micronesia"

    .line 472
    const/16 v7, 0x4a

    .line 474
    aput-object v3, p1, v7

    .line 476
    const-string v3, "Faroe Islands"

    .line 478
    const/16 v7, 0x4b

    .line 480
    aput-object v3, p1, v7

    .line 482
    const/16 v3, 0x4c

    .line 484
    aput-object v4, p1, v3

    .line 486
    const-string v3, "Gabon"

    .line 488
    const/16 v4, 0x4d

    .line 490
    aput-object v3, p1, v4

    .line 492
    const-string v3, "Great Britain"

    .line 494
    const/16 v4, 0x4e

    .line 496
    aput-object v3, p1, v4

    .line 498
    const-string v3, "Grenada"

    .line 500
    const/16 v4, 0x4f

    .line 502
    aput-object v3, p1, v4

    .line 504
    const-string v3, "Georgia"

    .line 506
    const/16 v4, 0x50

    .line 508
    aput-object v3, p1, v4

    .line 510
    const-string v3, "French Guyana"

    .line 512
    const/16 v4, 0x51

    .line 514
    aput-object v3, p1, v4

    .line 516
    const-string v3, "Ghana"

    .line 518
    const/16 v4, 0x52

    .line 520
    aput-object v3, p1, v4

    .line 522
    const-string v3, "Gibraltar"

    .line 524
    const/16 v4, 0x53

    .line 526
    aput-object v3, p1, v4

    .line 528
    const-string v3, "Greenland"

    .line 530
    const/16 v4, 0x54

    .line 532
    aput-object v3, p1, v4

    .line 534
    const-string v3, "Gambia"

    .line 536
    const/16 v4, 0x55

    .line 538
    aput-object v3, p1, v4

    .line 540
    const-string v3, "Guinea"

    .line 542
    const/16 v4, 0x56

    .line 544
    aput-object v3, p1, v4

    .line 546
    const-string v3, "Guadeloupe (French)"

    .line 548
    const/16 v4, 0x57

    .line 550
    aput-object v3, p1, v4

    .line 552
    const-string v3, "Equatorial Guinea"

    .line 554
    const/16 v4, 0x58

    .line 556
    aput-object v3, p1, v4

    .line 558
    const-string v3, "Greece"

    .line 560
    const/16 v4, 0x59

    .line 562
    aput-object v3, p1, v4

    .line 564
    const-string v3, "S. Georgia & S. Sandwich Isls."

    .line 566
    const/16 v4, 0x5a

    .line 568
    aput-object v3, p1, v4

    .line 570
    const-string v3, "Guatemala"

    .line 572
    const/16 v4, 0x5b

    .line 574
    aput-object v3, p1, v4

    .line 576
    const-string v3, "Guam (USA)"

    .line 578
    const/16 v4, 0x5c

    .line 580
    aput-object v3, p1, v4

    .line 582
    const-string v3, "Guinea Bissau"

    .line 584
    const/16 v4, 0x5d

    .line 586
    aput-object v3, p1, v4

    .line 588
    const-string v3, "Guyana"

    .line 590
    const/16 v4, 0x5e

    .line 592
    aput-object v3, p1, v4

    .line 594
    const-string v3, "Hong Kong"

    .line 596
    const/16 v4, 0x5f

    .line 598
    aput-object v3, p1, v4

    .line 600
    const-string v3, "Heard And McDonald Islands"

    .line 602
    const/16 v4, 0x60

    .line 604
    aput-object v3, p1, v4

    .line 606
    const-string v3, "Honduras"

    .line 608
    const/16 v4, 0x61

    .line 610
    aput-object v3, p1, v4

    .line 612
    const-string v3, "Croatia"

    .line 614
    const/16 v4, 0x62

    .line 616
    aput-object v3, p1, v4

    .line 618
    const-string v3, "Haiti"

    .line 620
    const/16 v4, 0x63

    .line 622
    aput-object v3, p1, v4

    .line 624
    const-string v3, "Hungary"

    .line 626
    const/16 v4, 0x64

    .line 628
    aput-object v3, p1, v4

    .line 630
    const-string v3, "Indonesia"

    .line 632
    const/16 v4, 0x65

    .line 634
    aput-object v3, p1, v4

    .line 636
    const-string v3, "Ireland"

    .line 638
    const/16 v4, 0x66

    .line 640
    aput-object v3, p1, v4

    .line 642
    const-string v3, "Israel"

    .line 644
    const/16 v4, 0x67

    .line 646
    aput-object v3, p1, v4

    .line 648
    const-string v3, "India"

    .line 650
    const/16 v4, 0x68

    .line 652
    aput-object v3, p1, v4

    .line 654
    const-string v3, "British Indian Ocean Territory"

    .line 656
    const/16 v4, 0x69

    .line 658
    aput-object v3, p1, v4

    .line 660
    const-string v3, "Iraq"

    .line 662
    const/16 v4, 0x6a

    .line 664
    aput-object v3, p1, v4

    .line 666
    const-string v3, "Iran"

    .line 668
    const/16 v4, 0x6b

    .line 670
    aput-object v3, p1, v4

    .line 672
    const-string v3, "Iceland"

    .line 674
    const/16 v4, 0x6c

    .line 676
    aput-object v3, p1, v4

    .line 678
    const/16 v3, 0x6d

    .line 680
    aput-object v6, p1, v3

    .line 682
    const-string v3, "Jamaica"

    .line 684
    const/16 v4, 0x6e

    .line 686
    aput-object v3, p1, v4

    .line 688
    const-string v3, "Jordan"

    .line 690
    const/16 v4, 0x6f

    .line 692
    aput-object v3, p1, v4

    .line 694
    const-string v3, "Japan"

    .line 696
    const/16 v4, 0x70

    .line 698
    aput-object v3, p1, v4

    .line 700
    const-string v3, "Kenya"

    .line 702
    const/16 v4, 0x71

    .line 704
    aput-object v3, p1, v4

    .line 706
    const-string v3, "Kyrgyz Republic (Kyrgyzstan)"

    .line 708
    const/16 v4, 0x72

    .line 710
    aput-object v3, p1, v4

    .line 712
    const-string v3, "Cambodia"

    .line 714
    const/16 v4, 0x73

    .line 716
    aput-object v3, p1, v4

    .line 718
    const-string v3, "Kiribati"

    .line 720
    const/16 v4, 0x74

    .line 722
    aput-object v3, p1, v4

    .line 724
    const-string v3, "Comoros"

    .line 726
    const/16 v4, 0x75

    .line 728
    aput-object v3, p1, v4

    .line 730
    const-string v3, "Saint Kitts & Nevis Anguilla"

    .line 732
    const/16 v4, 0x76

    .line 734
    aput-object v3, p1, v4

    .line 736
    const-string v3, "North Korea"

    .line 738
    const/16 v4, 0x77

    .line 740
    aput-object v3, p1, v4

    .line 742
    const-string v3, "South Korea"

    .line 744
    const/16 v4, 0x78

    .line 746
    aput-object v3, p1, v4

    .line 748
    const-string v3, "Kuwait"

    .line 750
    const/16 v4, 0x79

    .line 752
    aput-object v3, p1, v4

    .line 754
    const-string v3, "Cayman Islands"

    .line 756
    const/16 v4, 0x7a

    .line 758
    aput-object v3, p1, v4

    .line 760
    const-string v3, "Kazakhstan"

    .line 762
    const/16 v4, 0x7b

    .line 764
    aput-object v3, p1, v4

    .line 766
    const-string v3, "Laos"

    .line 768
    const/16 v4, 0x7c

    .line 770
    aput-object v3, p1, v4

    .line 772
    const-string v3, "Lebanon"

    .line 774
    const/16 v4, 0x7d

    .line 776
    aput-object v3, p1, v4

    .line 778
    const-string v3, "Saint Lucia"

    .line 780
    const/16 v4, 0x7e

    .line 782
    aput-object v3, p1, v4

    .line 784
    const-string v3, "Liechtenstein"

    .line 786
    const/16 v4, 0x7f

    .line 788
    aput-object v3, p1, v4

    .line 790
    const-string v3, "Sri Lanka"

    .line 792
    const/16 v4, 0x80

    .line 794
    aput-object v3, p1, v4

    .line 796
    const-string v3, "Liberia"

    .line 798
    const/16 v4, 0x81

    .line 800
    aput-object v3, p1, v4

    .line 802
    const-string v3, "Lesotho"

    .line 804
    const/16 v4, 0x82

    .line 806
    aput-object v3, p1, v4

    .line 808
    const-string v3, "Lithuania"

    .line 810
    const/16 v4, 0x83

    .line 812
    aput-object v3, p1, v4

    .line 814
    const-string v3, "Luxembourg"

    .line 816
    const/16 v4, 0x84

    .line 818
    aput-object v3, p1, v4

    .line 820
    const-string v3, "Latvia"

    .line 822
    const/16 v4, 0x85

    .line 824
    aput-object v3, p1, v4

    .line 826
    const-string v3, "Libya"

    .line 828
    const/16 v4, 0x86

    .line 830
    aput-object v3, p1, v4

    .line 832
    const-string v3, "Morocco"

    .line 834
    const/16 v4, 0x87

    .line 836
    aput-object v3, p1, v4

    .line 838
    const-string v3, "Monaco"

    .line 840
    const/16 v4, 0x88

    .line 842
    aput-object v3, p1, v4

    .line 844
    const-string v3, "Moldavia"

    .line 846
    const/16 v4, 0x89

    .line 848
    aput-object v3, p1, v4

    .line 850
    const-string v3, "Madagascar"

    .line 852
    const/16 v4, 0x8a

    .line 854
    aput-object v3, p1, v4

    .line 856
    const-string v3, "Marshall Islands"

    .line 858
    const/16 v4, 0x8b

    .line 860
    aput-object v3, p1, v4

    .line 862
    const-string v3, "Macedonia"

    .line 864
    const/16 v4, 0x8c

    .line 866
    aput-object v3, p1, v4

    .line 868
    const-string v3, "Mali"

    .line 870
    const/16 v4, 0x8d

    .line 872
    aput-object v3, p1, v4

    .line 874
    const-string v3, "Myanmar"

    .line 876
    const/16 v4, 0x8e

    .line 878
    aput-object v3, p1, v4

    .line 880
    const-string v3, "Mongolia"

    .line 882
    const/16 v4, 0x8f

    .line 884
    aput-object v3, p1, v4

    .line 886
    const-string v3, "Macau"

    .line 888
    const/16 v4, 0x90

    .line 890
    aput-object v3, p1, v4

    .line 892
    const-string v3, "Northern Mariana Islands"

    .line 894
    const/16 v4, 0x91

    .line 896
    aput-object v3, p1, v4

    .line 898
    const-string v3, "Martinique (French)"

    .line 900
    const/16 v4, 0x92

    .line 902
    aput-object v3, p1, v4

    .line 904
    const-string v3, "Mauritania"

    .line 906
    const/16 v4, 0x93

    .line 908
    aput-object v3, p1, v4

    .line 910
    const-string v3, "Montserrat"

    .line 912
    const/16 v4, 0x94

    .line 914
    aput-object v3, p1, v4

    .line 916
    const-string v3, "Malta"

    .line 918
    const/16 v4, 0x95

    .line 920
    aput-object v3, p1, v4

    .line 922
    const-string v3, "Mauritius"

    .line 924
    const/16 v4, 0x96

    .line 926
    aput-object v3, p1, v4

    .line 928
    const-string v3, "Maldives"

    .line 930
    const/16 v4, 0x97

    .line 932
    aput-object v3, p1, v4

    .line 934
    const-string v3, "Malawi"

    .line 936
    const/16 v4, 0x98

    .line 938
    aput-object v3, p1, v4

    .line 940
    const-string v3, "Mexico"

    .line 942
    const/16 v4, 0x99

    .line 944
    aput-object v3, p1, v4

    .line 946
    const-string v3, "Malaysia"

    .line 948
    const/16 v4, 0x9a

    .line 950
    aput-object v3, p1, v4

    .line 952
    const-string v3, "Mozambique"

    .line 954
    const/16 v4, 0x9b

    .line 956
    aput-object v3, p1, v4

    .line 958
    const-string v3, "Namibia"

    .line 960
    const/16 v4, 0x9c

    .line 962
    aput-object v3, p1, v4

    .line 964
    const-string v3, "New Caledonia (French)"

    .line 966
    const/16 v4, 0x9d

    .line 968
    aput-object v3, p1, v4

    .line 970
    const-string v3, "Niger"

    .line 972
    const/16 v4, 0x9e

    .line 974
    aput-object v3, p1, v4

    .line 976
    const-string v3, "Norfolk Island"

    .line 978
    const/16 v4, 0x9f

    .line 980
    aput-object v3, p1, v4

    .line 982
    const-string v3, "Nigeria"

    .line 984
    const/16 v4, 0xa0

    .line 986
    aput-object v3, p1, v4

    .line 988
    const-string v3, "Nicaragua"

    .line 990
    const/16 v4, 0xa1

    .line 992
    aput-object v3, p1, v4

    .line 994
    const/16 v3, 0xa2

    .line 996
    aput-object v5, p1, v3

    .line 998
    const-string v3, "Norway"

    .line 1000
    const/16 v4, 0xa3

    .line 1002
    aput-object v3, p1, v4

    .line 1004
    const-string v3, "Nepal"

    .line 1006
    const/16 v4, 0xa4

    .line 1008
    aput-object v3, p1, v4

    .line 1010
    const-string v3, "Nauru"

    .line 1012
    const/16 v4, 0xa5

    .line 1014
    aput-object v3, p1, v4

    .line 1016
    const-string v3, "Neutral Zone"

    .line 1018
    const/16 v4, 0xa6

    .line 1020
    aput-object v3, p1, v4

    .line 1022
    const-string v3, "Niue"

    .line 1024
    const/16 v4, 0xa7

    .line 1026
    aput-object v3, p1, v4

    .line 1028
    const-string v3, "New Zealand"

    .line 1030
    const/16 v4, 0xa8

    .line 1032
    aput-object v3, p1, v4

    .line 1034
    const-string v3, "Oman"

    .line 1036
    const/16 v4, 0xa9

    .line 1038
    aput-object v3, p1, v4

    .line 1040
    const-string v3, "Panama"

    .line 1042
    const/16 v4, 0xaa

    .line 1044
    aput-object v3, p1, v4

    .line 1046
    const-string v3, "Peru"

    .line 1048
    const/16 v4, 0xab

    .line 1050
    aput-object v3, p1, v4

    .line 1052
    const-string v3, "Polynesia (French)"

    .line 1054
    const/16 v4, 0xac

    .line 1056
    aput-object v3, p1, v4

    .line 1058
    const-string v3, "Papua New Guinea"

    .line 1060
    const/16 v4, 0xad

    .line 1062
    aput-object v3, p1, v4

    .line 1064
    const-string v3, "Philippines"

    .line 1066
    const/16 v4, 0xae

    .line 1068
    aput-object v3, p1, v4

    .line 1070
    const-string v3, "Pakistan"

    .line 1072
    const/16 v4, 0xaf

    .line 1074
    aput-object v3, p1, v4

    .line 1076
    const-string v3, "Poland"

    .line 1078
    const/16 v4, 0xb0

    .line 1080
    aput-object v3, p1, v4

    .line 1082
    const-string v3, "Saint Pierre And Miquelon"

    .line 1084
    const/16 v4, 0xb1

    .line 1086
    aput-object v3, p1, v4

    .line 1088
    const-string v3, "Pitcairn Island"

    .line 1090
    const/16 v4, 0xb2

    .line 1092
    aput-object v3, p1, v4

    .line 1094
    const-string v3, "Puerto Rico"

    .line 1096
    const/16 v4, 0xb3

    .line 1098
    aput-object v3, p1, v4

    .line 1100
    const-string v3, "Portugal"

    .line 1102
    const/16 v4, 0xb4

    .line 1104
    aput-object v3, p1, v4

    .line 1106
    const-string v3, "Palau"

    .line 1108
    const/16 v4, 0xb5

    .line 1110
    aput-object v3, p1, v4

    .line 1112
    const-string v3, "Paraguay"

    .line 1114
    const/16 v4, 0xb6

    .line 1116
    aput-object v3, p1, v4

    .line 1118
    const-string v3, "Qatar"

    .line 1120
    const/16 v4, 0xb7

    .line 1122
    aput-object v3, p1, v4

    .line 1124
    const-string v3, "Reunion (French)"

    .line 1126
    const/16 v4, 0xb8

    .line 1128
    aput-object v3, p1, v4

    .line 1130
    const-string v3, "Romania"

    .line 1132
    const/16 v4, 0xb9

    .line 1134
    aput-object v3, p1, v4

    .line 1136
    const-string v3, "Russian Federation"

    .line 1138
    const/16 v4, 0xba

    .line 1140
    aput-object v3, p1, v4

    .line 1142
    const-string v3, "Rwanda"

    .line 1144
    const/16 v4, 0xbb

    .line 1146
    aput-object v3, p1, v4

    .line 1148
    const-string v3, "Saudi Arabia"

    .line 1150
    const/16 v4, 0xbc

    .line 1152
    aput-object v3, p1, v4

    .line 1154
    const-string v3, "Solomon Islands"

    .line 1156
    const/16 v4, 0xbd

    .line 1158
    aput-object v3, p1, v4

    .line 1160
    const-string v3, "Seychelles"

    .line 1162
    const/16 v4, 0xbe

    .line 1164
    aput-object v3, p1, v4

    .line 1166
    const-string v3, "Sudan"

    .line 1168
    const/16 v4, 0xbf

    .line 1170
    aput-object v3, p1, v4

    .line 1172
    const-string v3, "Sweden"

    .line 1174
    const/16 v4, 0xc0

    .line 1176
    aput-object v3, p1, v4

    .line 1178
    const-string v3, "Singapore"

    .line 1180
    const/16 v4, 0xc1

    .line 1182
    aput-object v3, p1, v4

    .line 1184
    const-string v3, "Saint Helena"

    .line 1186
    const/16 v4, 0xc2

    .line 1188
    aput-object v3, p1, v4

    .line 1190
    const-string v3, "Slovenia"

    .line 1192
    const/16 v4, 0xc3

    .line 1194
    aput-object v3, p1, v4

    .line 1196
    const-string v3, "Svalbard And Jan Mayen Islands"

    .line 1198
    const/16 v4, 0xc4

    .line 1200
    aput-object v3, p1, v4

    .line 1202
    const-string v3, "Slovak Republic"

    .line 1204
    const/16 v4, 0xc5

    .line 1206
    aput-object v3, p1, v4

    .line 1208
    const-string v3, "Sierra Leone"

    .line 1210
    const/16 v4, 0xc6

    .line 1212
    aput-object v3, p1, v4

    .line 1214
    const-string v3, "San Marino"

    .line 1216
    const/16 v4, 0xc7

    .line 1218
    aput-object v3, p1, v4

    .line 1220
    const-string v3, "Senegal"

    .line 1222
    const/16 v4, 0xc8

    .line 1224
    aput-object v3, p1, v4

    .line 1226
    const-string v3, "Somalia"

    .line 1228
    const/16 v4, 0xc9

    .line 1230
    aput-object v3, p1, v4

    .line 1232
    const-string v3, "Suriname"

    .line 1234
    const/16 v4, 0xca

    .line 1236
    aput-object v3, p1, v4

    .line 1238
    const-string v3, "Saint Tome (Sao Tome) And Principe"

    .line 1240
    const/16 v4, 0xcb

    .line 1242
    aput-object v3, p1, v4

    .line 1244
    const-string v3, "Former USSR"

    .line 1246
    const/16 v4, 0xcc

    .line 1248
    aput-object v3, p1, v4

    .line 1250
    const-string v3, "El Salvador"

    .line 1252
    const/16 v4, 0xcd

    .line 1254
    aput-object v3, p1, v4

    .line 1256
    const-string v3, "Syria"

    .line 1258
    const/16 v4, 0xce

    .line 1260
    aput-object v3, p1, v4

    .line 1262
    const-string v3, "Swaziland"

    .line 1264
    const/16 v4, 0xcf

    .line 1266
    aput-object v3, p1, v4

    .line 1268
    const-string v3, "Turks And Caicos Islands"

    .line 1270
    const/16 v4, 0xd0

    .line 1272
    aput-object v3, p1, v4

    .line 1274
    const-string v3, "Chad"

    .line 1276
    const/16 v4, 0xd1

    .line 1278
    aput-object v3, p1, v4

    .line 1280
    const-string v3, "French Southern Territories"

    .line 1282
    const/16 v4, 0xd2

    .line 1284
    aput-object v3, p1, v4

    .line 1286
    const-string v3, "Togo"

    .line 1288
    const/16 v4, 0xd3

    .line 1290
    aput-object v3, p1, v4

    .line 1292
    const-string v3, "Thailand"

    .line 1294
    const/16 v4, 0xd4

    .line 1296
    aput-object v3, p1, v4

    .line 1298
    const-string v3, "Tadjikistan"

    .line 1300
    const/16 v4, 0xd5

    .line 1302
    aput-object v3, p1, v4

    .line 1304
    const-string v3, "Tokelau"

    .line 1306
    const/16 v4, 0xd6

    .line 1308
    aput-object v3, p1, v4

    .line 1310
    const-string v3, "Turkmenistan"

    .line 1312
    const/16 v4, 0xd7

    .line 1314
    aput-object v3, p1, v4

    .line 1316
    const-string v3, "Tunisia"

    .line 1318
    const/16 v4, 0xd8

    .line 1320
    aput-object v3, p1, v4

    .line 1322
    const-string v3, "Tonga"

    .line 1324
    const/16 v4, 0xd9

    .line 1326
    aput-object v3, p1, v4

    .line 1328
    const-string v3, "East Timor"

    .line 1330
    const/16 v4, 0xda

    .line 1332
    aput-object v3, p1, v4

    .line 1334
    const-string v3, "Turkey"

    .line 1336
    const/16 v4, 0xdb

    .line 1338
    aput-object v3, p1, v4

    .line 1340
    const-string v3, "Trinidad And Tobago"

    .line 1342
    const/16 v4, 0xdc

    .line 1344
    aput-object v3, p1, v4

    .line 1346
    const-string v3, "Tuvalu"

    .line 1348
    const/16 v4, 0xdd

    .line 1350
    aput-object v3, p1, v4

    .line 1352
    const-string v3, "Taiwan"

    .line 1354
    const/16 v4, 0xde

    .line 1356
    aput-object v3, p1, v4

    .line 1358
    const-string v3, "Tanzania"

    .line 1360
    const/16 v4, 0xdf

    .line 1362
    aput-object v3, p1, v4

    .line 1364
    const-string v3, "Ukraine"

    .line 1366
    const/16 v4, 0xe0

    .line 1368
    aput-object v3, p1, v4

    .line 1370
    const-string v3, "Uganda"

    .line 1372
    const/16 v4, 0xe1

    .line 1374
    aput-object v3, p1, v4

    .line 1376
    const/16 v3, 0xe2

    .line 1378
    aput-object v1, p1, v3

    .line 1380
    const-string v1, "USA Minor Outlying Islands"

    .line 1382
    const/16 v3, 0xe3

    .line 1384
    aput-object v1, p1, v3

    .line 1386
    const/16 v1, 0xe4

    .line 1388
    aput-object v0, p1, v1

    .line 1390
    const-string v0, "Uruguay"

    .line 1392
    const/16 v1, 0xe5

    .line 1394
    aput-object v0, p1, v1

    .line 1396
    const-string v0, "Uzbekistan"

    .line 1398
    const/16 v1, 0xe6

    .line 1400
    aput-object v0, p1, v1

    .line 1402
    const-string v0, "Holy See (Vatican City State)"

    .line 1404
    const/16 v1, 0xe7

    .line 1406
    aput-object v0, p1, v1

    .line 1408
    const-string v0, "Saint Vincent & Grenadines"

    .line 1410
    const/16 v1, 0xe8

    .line 1412
    aput-object v0, p1, v1

    .line 1414
    const-string v0, "Venezuela"

    .line 1416
    const/16 v1, 0xe9

    .line 1418
    aput-object v0, p1, v1

    .line 1420
    const-string v0, "Virgin Islands (British)"

    .line 1422
    const/16 v1, 0xea

    .line 1424
    aput-object v0, p1, v1

    .line 1426
    const-string v0, "Virgin Islands (USA)"

    .line 1428
    const/16 v1, 0xeb

    .line 1430
    aput-object v0, p1, v1

    .line 1432
    const-string v0, "Vietnam"

    .line 1434
    const/16 v1, 0xec

    .line 1436
    aput-object v0, p1, v1

    .line 1438
    const-string v0, "Vanuatu"

    .line 1440
    const/16 v1, 0xed

    .line 1442
    aput-object v0, p1, v1

    .line 1444
    const-string v0, "Wallis And Futuna Islands"

    .line 1446
    const/16 v1, 0xee

    .line 1448
    aput-object v0, p1, v1

    .line 1450
    const-string v0, "Samoa"

    .line 1452
    const/16 v1, 0xef

    .line 1454
    aput-object v0, p1, v1

    .line 1456
    const-string v0, "Yemen"

    .line 1458
    const/16 v1, 0xf0

    .line 1460
    aput-object v0, p1, v1

    .line 1462
    const-string v0, "Mayotte"

    .line 1464
    const/16 v1, 0xf1

    .line 1466
    aput-object v0, p1, v1

    .line 1468
    const-string v0, "Yugoslavia"

    .line 1470
    const/16 v1, 0xf2

    .line 1472
    aput-object v0, p1, v1

    .line 1474
    const-string v0, "South Africa"

    .line 1476
    const/16 v1, 0xf3

    .line 1478
    aput-object v0, p1, v1

    .line 1480
    const-string v0, "Zambia"

    .line 1482
    const/16 v1, 0xf4

    .line 1484
    aput-object v0, p1, v1

    .line 1486
    const-string v0, "Zaire"

    .line 1488
    const/16 v1, 0xf5

    .line 1490
    aput-object v0, p1, v1

    .line 1492
    const-string v0, "Zimbabwe"

    .line 1494
    const/16 v1, 0xf6

    .line 1496
    aput-object v0, p1, v1

    .line 1498
    iput-object p1, p0, Lcom/bx/xc7914/OpenVPNCountryListActivity;->B:[Ljava/lang/String;

    .line 1500
    iget-object p1, p0, Lcom/bx/xc7914/OpenVPNCountryListActivity;->z:Landroid/widget/ImageButton;

    .line 1502
    new-instance v0, Ld/b;

    .line 1504
    invoke-direct {v0, p0, v9}, Ld/b;-><init>(Ljava/lang/Object;I)V

    .line 1507
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1510
    new-instance p1, LK4/J;

    .line 1512
    iget-object v0, p0, Lcom/bx/xc7914/OpenVPNCountryListActivity;->y:Lcom/bx/xc7914/OpenVPNCountryListActivity;

    .line 1514
    iget-object v1, p0, Lcom/bx/xc7914/OpenVPNCountryListActivity;->B:[Ljava/lang/String;

    .line 1516
    invoke-direct {p1, v0, v1, v2}, LK4/J;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 1519
    iget-object v0, p0, Lcom/bx/xc7914/OpenVPNCountryListActivity;->A:Landroid/widget/ListView;

    .line 1521
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1524
    iget-object p1, p0, Lcom/bx/xc7914/OpenVPNCountryListActivity;->A:Landroid/widget/ListView;

    .line 1526
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1529
    iget-object p1, p0, Lcom/bx/xc7914/OpenVPNCountryListActivity;->A:Landroid/widget/ListView;

    .line 1531
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1534
    iget-object p1, p0, Lcom/bx/xc7914/OpenVPNCountryListActivity;->A:Landroid/widget/ListView;

    .line 1536
    new-instance v0, Lj/f1;

    .line 1538
    invoke-direct {v0, p0, v8}, Lj/f1;-><init>(Ljava/lang/Object;I)V

    .line 1541
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1544
    return-void
.end method
