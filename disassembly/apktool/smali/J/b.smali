.class public final synthetic LJ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LJ/b;->y:I

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LJ/b;->y:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 11
    check-cast p2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 13
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPriority()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;->getValue()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPriority()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;->getValue()I

    .line 55
    move-result p2

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 59
    move-result v1

    .line 60
    :goto_0
    return v1

    .line 61
    :pswitch_1
    check-cast p1, LG2/W;

    .line 63
    check-cast p2, LG2/W;

    .line 65
    iget p1, p1, LG2/W;->c:F

    .line 67
    iget p2, p2, LG2/W;->c:F

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_2
    check-cast p1, LG2/W;

    .line 76
    check-cast p2, LG2/W;

    .line 78
    iget p1, p1, LG2/W;->a:I

    .line 80
    iget p2, p2, LG2/W;->a:I

    .line 82
    sub-int/2addr p1, p2

    .line 83
    return p1

    .line 84
    :pswitch_3
    check-cast p1, LF2/l;

    .line 86
    check-cast p2, LF2/l;

    .line 88
    iget v0, p2, LF2/l;->a:I

    .line 90
    iget v1, p1, LF2/l;->a:I

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p2, LF2/l;->c:Ljava/lang/String;

    .line 101
    iget-object v1, p1, LF2/l;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object p2, p2, LF2/l;->d:Ljava/lang/String;

    .line 112
    iget-object p1, p1, LF2/l;->d:Ljava/lang/String;

    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 117
    move-result v0

    .line 118
    :goto_1
    return v0

    .line 119
    :pswitch_4
    check-cast p1, LF2/l;

    .line 121
    check-cast p2, LF2/l;

    .line 123
    iget v0, p2, LF2/l;->b:I

    .line 125
    iget v1, p1, LF2/l;->b:I

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, p1, LF2/l;->c:Ljava/lang/String;

    .line 136
    iget-object v1, p2, LF2/l;->c:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object p1, p1, LF2/l;->d:Ljava/lang/String;

    .line 147
    iget-object p2, p2, LF2/l;->d:Ljava/lang/String;

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 152
    move-result v0

    .line 153
    :goto_2
    return v0

    .line 154
    :pswitch_5
    check-cast p1, LE2/p;

    .line 156
    check-cast p2, LE2/p;

    .line 158
    invoke-static {p1, p2}, LE2/p;->c(LE2/p;LE2/p;)I

    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :pswitch_6
    check-cast p1, LE2/p;

    .line 165
    check-cast p2, LE2/p;

    .line 167
    invoke-static {p1, p2}, LE2/p;->c(LE2/p;LE2/p;)I

    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :pswitch_7
    check-cast p1, LE2/p;

    .line 174
    check-cast p2, LE2/p;

    .line 176
    invoke-static {p1, p2}, LE2/p;->c(LE2/p;LE2/p;)I

    .line 179
    move-result p1

    .line 180
    return p1

    .line 181
    :pswitch_8
    check-cast p1, LE2/p;

    .line 183
    check-cast p2, LE2/p;

    .line 185
    invoke-static {p1, p2}, LE2/p;->d(LE2/p;LE2/p;)I

    .line 188
    move-result p1

    .line 189
    return p1

    .line 190
    :pswitch_9
    check-cast p1, LE2/p;

    .line 192
    check-cast p2, LE2/p;

    .line 194
    invoke-static {p1, p2}, LE2/p;->d(LE2/p;LE2/p;)I

    .line 197
    move-result p1

    .line 198
    return p1

    .line 199
    :pswitch_a
    check-cast p1, LE2/p;

    .line 201
    check-cast p2, LE2/p;

    .line 203
    invoke-static {p1, p2}, LE2/p;->d(LE2/p;LE2/p;)I

    .line 206
    move-result p1

    .line 207
    return p1

    .line 208
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 210
    check-cast p2, Ljava/util/List;

    .line 212
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    check-cast p1, LE2/m;

    .line 218
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object p2

    .line 222
    check-cast p2, LE2/m;

    .line 224
    invoke-virtual {p1, p2}, LE2/m;->c(LE2/m;)I

    .line 227
    move-result p1

    .line 228
    return p1

    .line 229
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 231
    check-cast p2, Ljava/util/List;

    .line 233
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    check-cast p1, LE2/f;

    .line 239
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 242
    move-result-object p2

    .line 243
    check-cast p2, LE2/f;

    .line 245
    invoke-virtual {p1, p2}, LE2/f;->c(LE2/f;)I

    .line 248
    move-result p1

    .line 249
    return p1

    .line 250
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 252
    check-cast p2, Ljava/util/List;

    .line 254
    new-instance v0, LJ/b;

    .line 256
    const/16 v1, 0xd

    .line 258
    invoke-direct {v0, v1}, LJ/b;-><init>(I)V

    .line 261
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LE2/p;

    .line 267
    new-instance v1, LJ/b;

    .line 269
    const/16 v2, 0xe

    .line 271
    invoke-direct {v1, v2}, LJ/b;-><init>(I)V

    .line 274
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LE2/p;

    .line 280
    new-instance v2, LJ/b;

    .line 282
    const/16 v3, 0xf

    .line 284
    invoke-direct {v2, v3}, LJ/b;-><init>(I)V

    .line 287
    invoke-virtual {v2, v0, v1}, LJ/b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, LZ3/z;->f(I)LZ3/B;

    .line 294
    move-result-object v0

    .line 295
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 298
    move-result v1

    .line 299
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 302
    move-result v2

    .line 303
    invoke-virtual {v0, v1, v2}, LZ3/B;->a(II)LZ3/B;

    .line 306
    move-result-object v0

    .line 307
    new-instance v1, LJ/b;

    .line 309
    const/16 v2, 0x10

    .line 311
    invoke-direct {v1, v2}, LJ/b;-><init>(I)V

    .line 314
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 317
    move-result-object p1

    .line 318
    check-cast p1, LE2/p;

    .line 320
    new-instance v1, LJ/b;

    .line 322
    const/16 v2, 0x11

    .line 324
    invoke-direct {v1, v2}, LJ/b;-><init>(I)V

    .line 327
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 330
    move-result-object p2

    .line 331
    check-cast p2, LE2/p;

    .line 333
    new-instance v1, LJ/b;

    .line 335
    const/16 v2, 0x12

    .line 337
    invoke-direct {v1, v2}, LJ/b;-><init>(I)V

    .line 340
    invoke-virtual {v0, p1, p2, v1}, LZ3/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LZ3/B;

    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, LZ3/B;->e()I

    .line 347
    move-result p1

    .line 348
    return p1

    .line 349
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 351
    check-cast p2, Ljava/lang/Integer;

    .line 353
    sget-object p1, LE2/q;->k:LZ3/t0;

    .line 355
    return v3

    .line 356
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 358
    check-cast p2, Ljava/lang/Integer;

    .line 360
    sget-object v0, LE2/q;->k:LZ3/t0;

    .line 362
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 365
    move-result v0

    .line 366
    if-ne v0, v1, :cond_6

    .line 368
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 371
    move-result p1

    .line 372
    if-ne p1, v1, :cond_8

    .line 374
    const/4 v1, 0x0

    .line 375
    goto :goto_3

    .line 376
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 379
    move-result v0

    .line 380
    if-ne v0, v1, :cond_7

    .line 382
    const/4 v1, 0x1

    .line 383
    goto :goto_3

    .line 384
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 387
    move-result p1

    .line 388
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 391
    move-result p2

    .line 392
    sub-int v1, p1, p2

    .line 394
    :cond_8
    :goto_3
    return v1

    .line 395
    :pswitch_10
    check-cast p1, LD1/T;

    .line 397
    check-cast p2, LD1/T;

    .line 399
    iget p2, p2, LD1/T;->F:I

    .line 401
    iget p1, p1, LD1/T;->F:I

    .line 403
    sub-int/2addr p2, p1

    .line 404
    return p2

    .line 405
    :pswitch_11
    check-cast p1, LD2/c;

    .line 407
    check-cast p2, LD2/c;

    .line 409
    iget-wide v0, p1, LD2/c;->b:J

    .line 411
    iget-wide p1, p2, LD2/c;->b:J

    .line 413
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 416
    move-result p1

    .line 417
    return p1

    .line 418
    :pswitch_12
    check-cast p1, LD2/d;

    .line 420
    check-cast p2, LD2/d;

    .line 422
    iget-object p1, p1, LD2/d;->a:LD2/e;

    .line 424
    iget p1, p1, LD2/e;->b:I

    .line 426
    iget-object p2, p2, LD2/d;->a:LD2/e;

    .line 428
    iget p2, p2, LD2/e;->b:I

    .line 430
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 433
    move-result p1

    .line 434
    return p1

    .line 435
    :pswitch_13
    check-cast p1, Lv2/d;

    .line 437
    check-cast p2, Lv2/d;

    .line 439
    iget p2, p2, Lv2/d;->b:I

    .line 441
    iget p1, p1, Lv2/d;->b:I

    .line 443
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 446
    move-result p1

    .line 447
    return p1

    .line 448
    :pswitch_14
    check-cast p1, Lq2/j;

    .line 450
    check-cast p2, Lq2/j;

    .line 452
    iget-object p1, p1, Lq2/j;->a:Lq2/i;

    .line 454
    iget p1, p1, Lq2/i;->c:I

    .line 456
    iget-object p2, p2, Lq2/j;->a:Lq2/i;

    .line 458
    iget p2, p2, Lq2/i;->c:I

    .line 460
    invoke-static {p1, p2}, Lq2/k;->b(II)I

    .line 463
    move-result p1

    .line 464
    return p1

    .line 465
    :pswitch_15
    check-cast p1, Ln2/b;

    .line 467
    check-cast p2, Ln2/b;

    .line 469
    iget v0, p1, Ln2/b;->c:I

    .line 471
    iget v1, p2, Ln2/b;->c:I

    .line 473
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_9

    .line 479
    goto :goto_4

    .line 480
    :cond_9
    iget-object p1, p1, Ln2/b;->b:Ljava/lang/String;

    .line 482
    iget-object p2, p2, Ln2/b;->b:Ljava/lang/String;

    .line 484
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 487
    move-result v0

    .line 488
    :goto_4
    return v0

    .line 489
    :pswitch_16
    check-cast p1, [B

    .line 491
    check-cast p2, [B

    .line 493
    array-length v0, p1

    .line 494
    array-length v1, p2

    .line 495
    if-eq v0, v1, :cond_a

    .line 497
    array-length p1, p1

    .line 498
    array-length p2, p2

    .line 499
    sub-int v3, p1, p2

    .line 501
    goto :goto_6

    .line 502
    :cond_a
    const/4 v0, 0x0

    .line 503
    :goto_5
    array-length v1, p1

    .line 504
    if-ge v0, v1, :cond_c

    .line 506
    aget-byte v1, p1, v0

    .line 508
    aget-byte v2, p2, v0

    .line 510
    if-eq v1, v2, :cond_b

    .line 512
    sub-int v3, v1, v2

    .line 514
    goto :goto_6

    .line 515
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 517
    goto :goto_5

    .line 518
    :cond_c
    :goto_6
    return v3

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
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
    .end packed-switch
.end method
