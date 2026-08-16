.class public final Landroidx/activity/result/a;
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

    iput p1, p0, Landroidx/activity/result/a;->a:I

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/activity/result/a;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Le2/f;

    .line 10
    invoke-direct {v0, p1}, Le2/f;-><init>(Landroid/os/Parcel;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Le2/e;

    .line 16
    invoke-direct {v0, p1}, Le2/e;-><init>(Landroid/os/Parcel;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Le2/d;

    .line 22
    invoke-direct {v0, p1}, Le2/d;-><init>(Landroid/os/Parcel;)V

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Le2/c;

    .line 28
    invoke-direct {v0, p1}, Le2/c;-><init>(Landroid/os/Parcel;)V

    .line 31
    return-object v0

    .line 32
    :pswitch_3
    new-instance v0, Le2/b;

    .line 34
    invoke-direct {v0, p1}, Le2/b;-><init>(Landroid/os/Parcel;)V

    .line 37
    return-object v0

    .line 38
    :pswitch_4
    new-instance v0, Le2/a;

    .line 40
    invoke-direct {v0, p1}, Le2/a;-><init>(Landroid/os/Parcel;)V

    .line 43
    return-object v0

    .line 44
    :pswitch_5
    new-instance v0, Ld2/c;

    .line 46
    invoke-direct {v0, p1}, Ld2/c;-><init>(Landroid/os/Parcel;)V

    .line 49
    return-object v0

    .line 50
    :pswitch_6
    new-instance v0, Ld2/b;

    .line 52
    invoke-direct {v0, p1}, Ld2/b;-><init>(Landroid/os/Parcel;)V

    .line 55
    return-object v0

    .line 56
    :pswitch_7
    new-instance v0, Lc2/b;

    .line 58
    invoke-direct {v0, p1}, Lc2/b;-><init>(Landroid/os/Parcel;)V

    .line 61
    return-object v0

    .line 62
    :pswitch_8
    new-instance v0, Lc2/a;

    .line 64
    invoke-direct {v0, p1}, Lc2/a;-><init>(Landroid/os/Parcel;)V

    .line 67
    return-object v0

    .line 68
    :pswitch_9
    new-instance v0, Lb2/a;

    .line 70
    invoke-direct {v0, p1}, Lb2/a;-><init>(Landroid/os/Parcel;)V

    .line 73
    return-object v0

    .line 74
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    move-result p1

    .line 85
    new-instance v1, La2/a;

    .line 87
    invoke-direct {v1, p1, v0}, La2/a;-><init>(ILjava/lang/String;)V

    .line 90
    return-object v1

    .line 91
    :pswitch_b
    new-instance v0, LZ1/b;

    .line 93
    invoke-direct {v0, p1}, LZ1/b;-><init>(Landroid/os/Parcel;)V

    .line 96
    return-object v0

    .line 97
    :pswitch_c
    new-instance v0, LJ1/j;

    .line 99
    invoke-direct {v0, p1}, LJ1/j;-><init>(Landroid/os/Parcel;)V

    .line 102
    return-object v0

    .line 103
    :pswitch_d
    new-instance v0, LJ1/k;

    .line 105
    invoke-direct {v0, p1}, LJ1/k;-><init>(Landroid/os/Parcel;)V

    .line 108
    return-object v0

    .line 109
    :pswitch_e
    new-instance v0, LG1/b;

    .line 111
    invoke-direct {v0, p1}, LG1/b;-><init>(Landroid/os/Parcel;)V

    .line 114
    return-object v0

    .line 115
    :pswitch_f
    new-instance v0, LG1/a;

    .line 117
    invoke-direct {v0, p1}, LG1/a;-><init>(Landroid/os/Parcel;)V

    .line 120
    return-object v0

    .line 121
    :pswitch_10
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 123
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 126
    return-object v0

    .line 127
    :pswitch_11
    new-instance v0, Lo0/m0;

    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    move-result v3

    .line 136
    iput v3, v0, Lo0/m0;->y:I

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    move-result v3

    .line 142
    iput v3, v0, Lo0/m0;->z:I

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    move-result v3

    .line 148
    iput v3, v0, Lo0/m0;->A:I

    .line 150
    if-lez v3, :cond_0

    .line 152
    new-array v3, v3, [I

    .line 154
    iput-object v3, v0, Lo0/m0;->B:[I

    .line 156
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 159
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 162
    move-result v3

    .line 163
    iput v3, v0, Lo0/m0;->C:I

    .line 165
    if-lez v3, :cond_1

    .line 167
    new-array v3, v3, [I

    .line 169
    iput-object v3, v0, Lo0/m0;->D:[I

    .line 171
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 174
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    move-result v3

    .line 178
    if-ne v3, v1, :cond_2

    .line 180
    const/4 v3, 0x1

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    const/4 v3, 0x0

    .line 183
    :goto_0
    iput-boolean v3, v0, Lo0/m0;->F:Z

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 188
    move-result v3

    .line 189
    if-ne v3, v1, :cond_3

    .line 191
    const/4 v3, 0x1

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    const/4 v3, 0x0

    .line 194
    :goto_1
    iput-boolean v3, v0, Lo0/m0;->G:Z

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 199
    move-result v3

    .line 200
    if-ne v3, v1, :cond_4

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    const/4 v1, 0x0

    .line 204
    :goto_2
    iput-boolean v1, v0, Lo0/m0;->H:Z

    .line 206
    const-class v1, Lo0/l0;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 215
    move-result-object p1

    .line 216
    iput-object p1, v0, Lo0/m0;->E:Ljava/util/List;

    .line 218
    return-object v0

    .line 219
    :pswitch_12
    new-instance v0, Lo0/l0;

    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 227
    move-result v3

    .line 228
    iput v3, v0, Lo0/l0;->y:I

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 233
    move-result v3

    .line 234
    iput v3, v0, Lo0/l0;->z:I

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 239
    move-result v3

    .line 240
    if-ne v3, v1, :cond_5

    .line 242
    goto :goto_3

    .line 243
    :cond_5
    const/4 v1, 0x0

    .line 244
    :goto_3
    iput-boolean v1, v0, Lo0/l0;->B:Z

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 249
    move-result v1

    .line 250
    if-lez v1, :cond_6

    .line 252
    new-array v1, v1, [I

    .line 254
    iput-object v1, v0, Lo0/l0;->A:[I

    .line 256
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 259
    :cond_6
    return-object v0

    .line 260
    :pswitch_13
    new-instance v0, Lo0/x;

    .line 262
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268
    move-result v3

    .line 269
    iput v3, v0, Lo0/x;->y:I

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 274
    move-result v3

    .line 275
    iput v3, v0, Lo0/x;->z:I

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 280
    move-result p1

    .line 281
    if-ne p1, v1, :cond_7

    .line 283
    goto :goto_4

    .line 284
    :cond_7
    const/4 v1, 0x0

    .line 285
    :goto_4
    iput-boolean v1, v0, Lo0/x;->A:Z

    .line 287
    return-object v0

    .line 288
    :pswitch_14
    new-instance v0, Landroidx/leanback/widget/o;

    .line 290
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 293
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 295
    iput-object v1, v0, Landroidx/leanback/widget/o;->z:Landroid/os/Bundle;

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 300
    move-result v1

    .line 301
    iput v1, v0, Landroidx/leanback/widget/o;->y:I

    .line 303
    const-class v1, Landroidx/leanback/widget/p;

    .line 305
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 312
    move-result-object p1

    .line 313
    iput-object p1, v0, Landroidx/leanback/widget/o;->z:Landroid/os/Bundle;

    .line 315
    return-object v0

    .line 316
    :pswitch_15
    new-instance v0, Landroidx/fragment/app/M;

    .line 318
    invoke-direct {v0, p1}, Landroidx/fragment/app/M;-><init>(Landroid/os/Parcel;)V

    .line 321
    return-object v0

    .line 322
    :pswitch_16
    new-instance v0, Landroidx/fragment/app/J;

    .line 324
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327
    const/4 v1, 0x0

    .line 328
    iput-object v1, v0, Landroidx/fragment/app/J;->C:Ljava/lang/String;

    .line 330
    new-instance v1, Ljava/util/ArrayList;

    .line 332
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 335
    iput-object v1, v0, Landroidx/fragment/app/J;->D:Ljava/util/ArrayList;

    .line 337
    new-instance v1, Ljava/util/ArrayList;

    .line 339
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 342
    iput-object v1, v0, Landroidx/fragment/app/J;->E:Ljava/util/ArrayList;

    .line 344
    sget-object v1, Landroidx/fragment/app/M;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 346
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v0, Landroidx/fragment/app/J;->y:Ljava/util/ArrayList;

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v0, Landroidx/fragment/app/J;->z:Ljava/util/ArrayList;

    .line 358
    sget-object v1, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 360
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    check-cast v1, [Landroidx/fragment/app/b;

    .line 366
    iput-object v1, v0, Landroidx/fragment/app/J;->A:[Landroidx/fragment/app/b;

    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 371
    move-result v1

    .line 372
    iput v1, v0, Landroidx/fragment/app/J;->B:I

    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v0, Landroidx/fragment/app/J;->C:Ljava/lang/String;

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v0, Landroidx/fragment/app/J;->D:Ljava/util/ArrayList;

    .line 386
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 388
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 391
    move-result-object v1

    .line 392
    iput-object v1, v0, Landroidx/fragment/app/J;->E:Ljava/util/ArrayList;

    .line 394
    sget-object v1, Landroidx/fragment/app/F;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 399
    move-result-object p1

    .line 400
    iput-object p1, v0, Landroidx/fragment/app/J;->F:Ljava/util/ArrayList;

    .line 402
    return-object v0

    .line 403
    :pswitch_17
    new-instance v0, Landroidx/fragment/app/F;

    .line 405
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v0, Landroidx/fragment/app/F;->y:Ljava/lang/String;

    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 417
    move-result p1

    .line 418
    iput p1, v0, Landroidx/fragment/app/F;->z:I

    .line 420
    return-object v0

    .line 421
    :pswitch_18
    new-instance v0, Landroidx/fragment/app/b;

    .line 423
    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 426
    return-object v0

    .line 427
    :pswitch_19
    new-instance v0, LP/m;

    .line 429
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 435
    move-result p1

    .line 436
    iput p1, v0, LP/m;->y:I

    .line 438
    return-object v0

    .line 439
    :pswitch_1a
    new-instance v0, Lj/U;

    .line 441
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 444
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_8

    .line 450
    goto :goto_5

    .line 451
    :cond_8
    const/4 v1, 0x0

    .line 452
    :goto_5
    iput-boolean v1, v0, Lj/U;->y:Z

    .line 454
    return-object v0

    .line 455
    :pswitch_1b
    new-instance v0, Landroidx/activity/result/i;

    .line 457
    invoke-direct {v0, p1}, Landroidx/activity/result/i;-><init>(Landroid/os/Parcel;)V

    .line 460
    return-object v0

    .line 461
    :pswitch_1c
    new-instance v0, Landroidx/activity/result/b;

    .line 463
    invoke-direct {v0, p1}, Landroidx/activity/result/b;-><init>(Landroid/os/Parcel;)V

    .line 466
    return-object v0

    .line 467
    :pswitch_data_0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/result/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-array p1, p1, [Le2/f;

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Le2/e;

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Le2/d;

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Le2/c;

    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Le2/b;

    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Le2/a;

    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ld2/c;

    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ld2/b;

    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lc2/b;

    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lc2/a;

    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lb2/a;

    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [La2/a;

    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LZ1/b;

    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LJ1/j;

    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LJ1/k;

    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LG1/b;

    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LG1/a;

    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lo0/m0;

    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lo0/l0;

    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lo0/x;

    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroidx/leanback/widget/o;

    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroidx/fragment/app/M;

    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroidx/fragment/app/J;

    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroidx/fragment/app/F;

    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LP/m;

    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lj/U;

    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroidx/activity/result/i;

    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroidx/activity/result/b;

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
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
