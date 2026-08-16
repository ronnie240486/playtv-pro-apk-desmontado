.class public final Lu3/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lu3/q2;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lu3/q2;->a:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, ""

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 17
    new-instance v2, Lf5/G;

    .line 19
    invoke-direct {v2, v1}, Lf5/G;-><init>(Landroid/os/Parcel;)V

    .line 22
    return-object v2

    .line 23
    :pswitch_0
    new-instance v2, Lf5/H;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v3, Ljava/util/LinkedList;

    .line 30
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 33
    iput-object v3, v2, Lf5/H;->y:Ljava/util/LinkedList;

    .line 35
    new-instance v4, Ljava/util/LinkedList;

    .line 37
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 40
    iput-object v4, v2, Lf5/H;->z:Ljava/util/LinkedList;

    .line 42
    new-instance v5, Ljava/util/LinkedList;

    .line 44
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 47
    iput-object v5, v2, Lf5/H;->A:Ljava/util/LinkedList;

    .line 49
    const-class v6, Lf5/H;

    .line 51
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v1, v3, v7}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 58
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v4, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 65
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v5, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 72
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lf5/G;

    .line 82
    iput-object v3, v2, Lf5/H;->B:Lf5/G;

    .line 84
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lf5/G;

    .line 94
    iput-object v1, v2, Lf5/H;->C:Lf5/G;

    .line 96
    return-object v2

    .line 97
    :pswitch_1
    new-instance v2, Lf5/o;

    .line 99
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object v8, v2, Lf5/o;->y:[Ljava/lang/Object;

    .line 104
    iput-object v8, v2, Lf5/o;->z:Ljava/lang/String;

    .line 106
    iput v7, v2, Lf5/o;->B:I

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide v3

    .line 112
    iput-wide v3, v2, Lf5/o;->C:J

    .line 114
    const/4 v3, -0x1

    .line 115
    iput v3, v2, Lf5/o;->D:I

    .line 117
    const-class v3, Ljava/lang/Object;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v2, Lf5/o;->y:[Ljava/lang/Object;

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v2, Lf5/o;->z:Ljava/lang/String;

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    move-result v3

    .line 139
    iput v3, v2, Lf5/o;->A:I

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Lf5/e;->a(I)I

    .line 148
    move-result v3

    .line 149
    iput v3, v2, Lf5/o;->B:I

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 154
    move-result v3

    .line 155
    iput v3, v2, Lf5/o;->D:I

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 160
    move-result-wide v3

    .line 161
    iput-wide v3, v2, Lf5/o;->C:J

    .line 163
    return-object v2

    .line 164
    :pswitch_2
    invoke-static {}, Lf5/c;->values()[Lf5/c;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 171
    move-result v1

    .line 172
    aget-object v1, v2, v1

    .line 174
    return-object v1

    .line 175
    :pswitch_3
    new-instance v2, Le5/a;

    .line 177
    invoke-direct {v2, v1}, Le5/a;-><init>(Landroid/os/Parcel;)V

    .line 180
    return-object v2

    .line 181
    :pswitch_4
    new-instance v2, Lb5/a;

    .line 183
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    iput-object v3, v2, Lb5/a;->y:Ljava/lang/String;

    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 195
    move-result v3

    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 199
    move-result v4

    .line 200
    if-ne v3, v7, :cond_0

    .line 202
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    iput-object v3, v2, Lb5/a;->z:Ljava/util/List;

    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/Class;

    .line 215
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 222
    goto :goto_0

    .line 223
    :cond_0
    iput-object v8, v2, Lb5/a;->z:Ljava/util/List;

    .line 225
    :goto_0
    return-object v2

    .line 226
    :pswitch_5
    new-instance v2, LW4/b;

    .line 228
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object v4, v2, LW4/b;->A:Ljava/lang/Object;

    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v2, LW4/b;->z:Ljava/lang/String;

    .line 239
    return-object v2

    .line 240
    :pswitch_6
    new-instance v2, LU3/e;

    .line 242
    const-class v3, LU3/b;

    .line 244
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v2, v1}, LU3/b;-><init>(Ljava/util/List;)V

    .line 255
    return-object v2

    .line 256
    :pswitch_7
    new-instance v2, LU3/d;

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 261
    move-result v4

    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 265
    move-result v5

    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    move-result-object v6

    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 273
    move-result-object v7

    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 277
    move-result-object v8

    .line 278
    move-object v3, v2

    .line 279
    invoke-direct/range {v3 .. v8}, LU3/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    return-object v2

    .line 283
    :pswitch_8
    new-instance v2, Lcom/google/android/material/timepicker/f;

    .line 285
    invoke-direct {v2, v1}, Lcom/google/android/material/timepicker/f;-><init>(Landroid/os/Parcel;)V

    .line 288
    return-object v2

    .line 289
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 292
    move-result v2

    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 296
    move-result v1

    .line 297
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/o;->c(II)Lcom/google/android/material/datepicker/o;

    .line 300
    move-result-object v1

    .line 301
    return-object v1

    .line 302
    :pswitch_a
    new-instance v2, Lcom/google/android/material/datepicker/d;

    .line 304
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 307
    move-result-wide v3

    .line 308
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 311
    return-object v2

    .line 312
    :pswitch_b
    const-class v2, Lcom/google/android/material/datepicker/o;

    .line 314
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 321
    move-result-object v3

    .line 322
    move-object v5, v3

    .line 323
    check-cast v5, Lcom/google/android/material/datepicker/o;

    .line 325
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 332
    move-result-object v3

    .line 333
    move-object v6, v3

    .line 334
    check-cast v6, Lcom/google/android/material/datepicker/o;

    .line 336
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 343
    move-result-object v2

    .line 344
    move-object v8, v2

    .line 345
    check-cast v8, Lcom/google/android/material/datepicker/o;

    .line 347
    const-class v2, Lcom/google/android/material/datepicker/b;

    .line 349
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 356
    move-result-object v2

    .line 357
    move-object v7, v2

    .line 358
    check-cast v7, Lcom/google/android/material/datepicker/b;

    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 363
    move-result v9

    .line 364
    new-instance v1, Lcom/google/android/material/datepicker/c;

    .line 366
    move-object v4, v1

    .line 367
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/o;I)V

    .line 370
    return-object v1

    .line 371
    :pswitch_c
    new-instance v2, LF3/b;

    .line 373
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 376
    const-class v3, LF3/b;

    .line 378
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/Integer;

    .line 388
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 391
    move-result v1

    .line 392
    iput v1, v2, LF3/b;->y:I

    .line 394
    return-object v2

    .line 395
    :pswitch_d
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 398
    move-result v2

    .line 399
    move-object v4, v8

    .line 400
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 403
    move-result v9

    .line 404
    if-ge v9, v2, :cond_4

    .line 406
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 409
    move-result v9

    .line 410
    int-to-char v10, v9

    .line 411
    if-eq v10, v7, :cond_3

    .line 413
    if-eq v10, v5, :cond_2

    .line 415
    if-eq v10, v3, :cond_1

    .line 417
    invoke-static {v9, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 420
    goto :goto_1

    .line 421
    :cond_1
    sget-object v4, Lcom/google/android/gms/common/internal/A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 423
    invoke-static {v1, v9, v4}, LF4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Lcom/google/android/gms/common/internal/A;

    .line 429
    goto :goto_1

    .line 430
    :cond_2
    sget-object v8, Lf3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 432
    invoke-static {v1, v9, v8}, LF4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Lf3/b;

    .line 438
    goto :goto_1

    .line 439
    :cond_3
    invoke-static {v9, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 442
    move-result v6

    .line 443
    goto :goto_1

    .line 444
    :cond_4
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 447
    new-instance v1, Lw3/i;

    .line 449
    invoke-direct {v1, v6, v8, v4}, Lw3/i;-><init>(ILf3/b;Lcom/google/android/gms/common/internal/A;)V

    .line 452
    return-object v1

    .line 453
    :pswitch_e
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 456
    move-result v2

    .line 457
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 460
    move-result v3

    .line 461
    if-ge v3, v2, :cond_7

    .line 463
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 466
    move-result v3

    .line 467
    int-to-char v4, v3

    .line 468
    if-eq v4, v7, :cond_6

    .line 470
    if-eq v4, v5, :cond_5

    .line 472
    invoke-static {v3, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 475
    goto :goto_2

    .line 476
    :cond_5
    sget-object v4, Lcom/google/android/gms/common/internal/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 478
    invoke-static {v1, v3, v4}, LF4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 481
    move-result-object v3

    .line 482
    move-object v8, v3

    .line 483
    check-cast v8, Lcom/google/android/gms/common/internal/z;

    .line 485
    goto :goto_2

    .line 486
    :cond_6
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 489
    move-result v6

    .line 490
    goto :goto_2

    .line 491
    :cond_7
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 494
    new-instance v1, Lw3/h;

    .line 496
    invoke-direct {v1, v6, v8}, Lw3/h;-><init>(ILcom/google/android/gms/common/internal/z;)V

    .line 499
    return-object v1

    .line 500
    :pswitch_f
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 503
    move-result v2

    .line 504
    move-object v3, v8

    .line 505
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 508
    move-result v4

    .line 509
    if-ge v4, v2, :cond_a

    .line 511
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 514
    move-result v4

    .line 515
    int-to-char v6, v4

    .line 516
    if-eq v6, v7, :cond_9

    .line 518
    if-eq v6, v5, :cond_8

    .line 520
    invoke-static {v4, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 523
    goto :goto_3

    .line 524
    :cond_8
    invoke-static {v4, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 527
    move-result-object v3

    .line 528
    goto :goto_3

    .line 529
    :cond_9
    invoke-static {v4, v1}, LF4/h;->v(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 532
    move-result-object v8

    .line 533
    goto :goto_3

    .line 534
    :cond_a
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 537
    new-instance v1, Lw3/g;

    .line 539
    invoke-direct {v1, v3, v8}, Lw3/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 542
    return-object v1

    .line 543
    :pswitch_10
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 546
    move-result v2

    .line 547
    const/4 v4, 0x0

    .line 548
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 551
    move-result v9

    .line 552
    if-ge v9, v2, :cond_e

    .line 554
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 557
    move-result v9

    .line 558
    int-to-char v10, v9

    .line 559
    if-eq v10, v7, :cond_d

    .line 561
    if-eq v10, v5, :cond_c

    .line 563
    if-eq v10, v3, :cond_b

    .line 565
    invoke-static {v9, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 568
    goto :goto_4

    .line 569
    :cond_b
    sget-object v8, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 571
    invoke-static {v1, v9, v8}, LF4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 574
    move-result-object v8

    .line 575
    check-cast v8, Landroid/content/Intent;

    .line 577
    goto :goto_4

    .line 578
    :cond_c
    invoke-static {v9, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 581
    move-result v4

    .line 582
    goto :goto_4

    .line 583
    :cond_d
    invoke-static {v9, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 586
    move-result v6

    .line 587
    goto :goto_4

    .line 588
    :cond_e
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 591
    new-instance v1, Lw3/b;

    .line 593
    invoke-direct {v1, v6, v4, v8}, Lw3/b;-><init>(IILandroid/content/Intent;)V

    .line 596
    return-object v1

    .line 597
    :pswitch_11
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 600
    move-result v2

    .line 601
    const-wide/16 v9, 0x0

    .line 603
    const-wide/32 v11, -0x80000000

    .line 606
    move-object/from16 v41, v4

    .line 608
    move-object/from16 v42, v41

    .line 610
    move-object v14, v8

    .line 611
    move-object v15, v14

    .line 612
    move-object/from16 v16, v15

    .line 614
    move-object/from16 v17, v16

    .line 616
    move-object/from16 v22, v17

    .line 618
    move-object/from16 v27, v22

    .line 620
    move-object/from16 v35, v27

    .line 622
    move-object/from16 v36, v35

    .line 624
    move-object/from16 v39, v36

    .line 626
    move-object/from16 v40, v39

    .line 628
    move-object/from16 v43, v40

    .line 630
    move-wide/from16 v18, v9

    .line 632
    move-wide/from16 v20, v18

    .line 634
    move-wide/from16 v28, v20

    .line 636
    move-wide/from16 v30, v28

    .line 638
    move-wide/from16 v37, v30

    .line 640
    move-wide/from16 v25, v11

    .line 642
    const/16 v23, 0x1

    .line 644
    const/16 v24, 0x0

    .line 646
    const/16 v32, 0x0

    .line 648
    const/16 v33, 0x1

    .line 650
    const/16 v34, 0x0

    .line 652
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 655
    move-result v3

    .line 656
    if-ge v3, v2, :cond_11

    .line 658
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 661
    move-result v3

    .line 662
    int-to-char v4, v3

    .line 663
    packed-switch v4, :pswitch_data_1

    .line 666
    :pswitch_12
    invoke-static {v3, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 669
    goto :goto_5

    .line 670
    :pswitch_13
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 673
    move-result-object v43

    .line 674
    goto :goto_5

    .line 675
    :pswitch_14
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 678
    move-result-object v3

    .line 679
    move-object/from16 v42, v3

    .line 681
    goto :goto_5

    .line 682
    :pswitch_15
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 685
    move-result-object v3

    .line 686
    move-object/from16 v41, v3

    .line 688
    goto :goto_5

    .line 689
    :pswitch_16
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 692
    move-result-object v40

    .line 693
    goto :goto_5

    .line 694
    :pswitch_17
    invoke-static {v3, v1}, LF4/h;->v(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 697
    move-result-object v39

    .line 698
    goto :goto_5

    .line 699
    :pswitch_18
    invoke-static {v3, v1}, LF4/h;->e0(ILandroid/os/Parcel;)J

    .line 702
    move-result-wide v3

    .line 703
    move-wide/from16 v37, v3

    .line 705
    goto :goto_5

    .line 706
    :pswitch_19
    invoke-static {v3, v1}, LF4/h;->g0(ILandroid/os/Parcel;)I

    .line 709
    move-result v3

    .line 710
    if-nez v3, :cond_f

    .line 712
    move-object/from16 v36, v8

    .line 714
    goto :goto_5

    .line 715
    :cond_f
    const/4 v4, 0x4

    .line 716
    invoke-static {v1, v3, v4}, LF4/h;->w0(Landroid/os/Parcel;II)V

    .line 719
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_10

    .line 725
    const/4 v3, 0x1

    .line 726
    goto :goto_6

    .line 727
    :cond_10
    const/4 v3, 0x0

    .line 728
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    move-result-object v3

    .line 732
    move-object/from16 v36, v3

    .line 734
    goto :goto_5

    .line 735
    :pswitch_1a
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 738
    move-result-object v35

    .line 739
    goto :goto_5

    .line 740
    :pswitch_1b
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 743
    move-result v34

    .line 744
    goto :goto_5

    .line 745
    :pswitch_1c
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 748
    move-result v33

    .line 749
    goto :goto_5

    .line 750
    :pswitch_1d
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 753
    move-result v32

    .line 754
    goto :goto_5

    .line 755
    :pswitch_1e
    invoke-static {v3, v1}, LF4/h;->e0(ILandroid/os/Parcel;)J

    .line 758
    move-result-wide v3

    .line 759
    move-wide/from16 v30, v3

    .line 761
    goto :goto_5

    .line 762
    :pswitch_1f
    invoke-static {v3, v1}, LF4/h;->e0(ILandroid/os/Parcel;)J

    .line 765
    move-result-wide v3

    .line 766
    move-wide/from16 v28, v3

    .line 768
    goto :goto_5

    .line 769
    :pswitch_20
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 772
    move-result-object v27

    .line 773
    goto :goto_5

    .line 774
    :pswitch_21
    invoke-static {v3, v1}, LF4/h;->e0(ILandroid/os/Parcel;)J

    .line 777
    move-result-wide v3

    .line 778
    move-wide/from16 v25, v3

    .line 780
    goto/16 :goto_5

    .line 782
    :pswitch_22
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 785
    move-result v24

    .line 786
    goto/16 :goto_5

    .line 788
    :pswitch_23
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 791
    move-result v23

    .line 792
    goto/16 :goto_5

    .line 794
    :pswitch_24
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 797
    move-result-object v22

    .line 798
    goto/16 :goto_5

    .line 800
    :pswitch_25
    invoke-static {v3, v1}, LF4/h;->e0(ILandroid/os/Parcel;)J

    .line 803
    move-result-wide v3

    .line 804
    move-wide/from16 v20, v3

    .line 806
    goto/16 :goto_5

    .line 808
    :pswitch_26
    invoke-static {v3, v1}, LF4/h;->e0(ILandroid/os/Parcel;)J

    .line 811
    move-result-wide v3

    .line 812
    move-wide/from16 v18, v3

    .line 814
    goto/16 :goto_5

    .line 816
    :pswitch_27
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 819
    move-result-object v17

    .line 820
    goto/16 :goto_5

    .line 822
    :pswitch_28
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 825
    move-result-object v16

    .line 826
    goto/16 :goto_5

    .line 828
    :pswitch_29
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 831
    move-result-object v15

    .line 832
    goto/16 :goto_5

    .line 834
    :pswitch_2a
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 837
    move-result-object v14

    .line 838
    goto/16 :goto_5

    .line 840
    :cond_11
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 843
    new-instance v1, Lu3/p2;

    .line 845
    move-object v13, v1

    .line 846
    invoke-direct/range {v13 .. v43}, Lu3/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    return-object v1

    .line 850
    nop

    .line 851
    :pswitch_data_0
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

    .line 891
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_1b
        :pswitch_1a
        :pswitch_12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu3/q2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-array p1, p1, [Lf5/G;

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lf5/H;

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lf5/o;

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lf5/c;

    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Le5/a;

    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lb5/a;

    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LW4/b;

    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LU3/e;

    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LU3/d;

    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/material/timepicker/f;

    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/material/datepicker/o;

    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/material/datepicker/c;

    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LF3/b;

    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lw3/i;

    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lw3/h;

    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lw3/g;

    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lw3/b;

    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lu3/p2;

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
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
.end method
