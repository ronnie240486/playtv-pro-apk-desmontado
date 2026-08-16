.class public final Lcom/google/protobuf/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/protobuf/f1;

    .line 7
    iget p0, p0, Lcom/google/protobuf/f1;->z:I

    .line 9
    return p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/protobuf/W0;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 5
    return-object p0
.end method

.method public static c(Lcom/google/protobuf/j2;Lcom/google/protobuf/g1;Lcom/google/protobuf/O0;Lcom/google/protobuf/W0;Ljava/lang/Object;Lcom/google/protobuf/D2;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/g1;->d:Lcom/google/protobuf/f1;

    .line 3
    iget v1, v0, Lcom/google/protobuf/f1;->z:I

    .line 5
    iget-object v2, v0, Lcom/google/protobuf/f1;->A:Lcom/google/protobuf/U2;

    .line 7
    iget-boolean v3, v0, Lcom/google/protobuf/f1;->B:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    iget-boolean v3, v0, Lcom/google/protobuf/f1;->C:Z

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p1

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 22
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    const-string p2, "Type cannot be packed: "

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object p2, v0, Lcom/google/protobuf/f1;->A:Lcom/google/protobuf/U2;

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p0, p1}, Lcom/google/protobuf/j2;->h(Ljava/util/List;)V

    .line 52
    goto/16 :goto_0

    .line 54
    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p0, p1}, Lcom/google/protobuf/j2;->a(Ljava/util/List;)V

    .line 62
    goto/16 :goto_0

    .line 64
    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {p0, p1}, Lcom/google/protobuf/j2;->J(Ljava/util/List;)V

    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {p0, p1}, Lcom/google/protobuf/j2;->f(Ljava/util/List;)V

    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {p0, p1}, Lcom/google/protobuf/j2;->O(Ljava/util/List;)V

    .line 90
    iget-object p0, v0, Lcom/google/protobuf/f1;->y:Lcom/google/protobuf/p1;

    .line 92
    invoke-static {v1, p1, p0, p4, p5}, Lcom/google/protobuf/l2;->z(ILjava/util/AbstractList;Lcom/google/protobuf/p1;Ljava/lang/Object;Lcom/google/protobuf/D2;)Ljava/lang/Object;

    .line 95
    move-result-object p4

    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {p0, p1}, Lcom/google/protobuf/j2;->k(Ljava/util/List;)V

    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {p0, p1}, Lcom/google/protobuf/j2;->m(Ljava/util/List;)V

    .line 114
    goto :goto_0

    .line 115
    :pswitch_8
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {p0, p1}, Lcom/google/protobuf/j2;->d(Ljava/util/List;)V

    .line 123
    goto :goto_0

    .line 124
    :pswitch_9
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {p0, p1}, Lcom/google/protobuf/j2;->M(Ljava/util/List;)V

    .line 132
    goto :goto_0

    .line 133
    :pswitch_a
    new-instance p1, Ljava/util/ArrayList;

    .line 135
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {p0, p1}, Lcom/google/protobuf/j2;->N(Ljava/util/List;)V

    .line 141
    goto :goto_0

    .line 142
    :pswitch_b
    new-instance p1, Ljava/util/ArrayList;

    .line 144
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {p0, p1}, Lcom/google/protobuf/j2;->w(Ljava/util/List;)V

    .line 150
    goto :goto_0

    .line 151
    :pswitch_c
    new-instance p1, Ljava/util/ArrayList;

    .line 153
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {p0, p1}, Lcom/google/protobuf/j2;->I(Ljava/util/List;)V

    .line 159
    goto :goto_0

    .line 160
    :pswitch_d
    new-instance p1, Ljava/util/ArrayList;

    .line 162
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {p0, p1}, Lcom/google/protobuf/j2;->B(Ljava/util/List;)V

    .line 168
    goto :goto_0

    .line 169
    :pswitch_e
    new-instance p1, Ljava/util/ArrayList;

    .line 171
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-interface {p0, p1}, Lcom/google/protobuf/j2;->H(Ljava/util/List;)V

    .line 177
    :goto_0
    invoke-virtual {p3, v0, p1}, Lcom/google/protobuf/W0;->p(Lcom/google/protobuf/f1;Ljava/lang/Object;)V

    .line 180
    goto/16 :goto_3

    .line 182
    :cond_0
    sget-object v3, Lcom/google/protobuf/U2;->E:Lcom/google/protobuf/U2;

    .line 184
    if-ne v2, v3, :cond_2

    .line 186
    invoke-interface {p0}, Lcom/google/protobuf/j2;->D()I

    .line 189
    move-result p0

    .line 190
    iget-object p1, v0, Lcom/google/protobuf/f1;->y:Lcom/google/protobuf/p1;

    .line 192
    invoke-interface {p1, p0}, Lcom/google/protobuf/p1;->h(I)Lcom/google/protobuf/o1;

    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_1

    .line 198
    invoke-static {v1, p0, p4, p5}, Lcom/google/protobuf/l2;->D(IILjava/lang/Object;Lcom/google/protobuf/D2;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object p0

    .line 207
    goto/16 :goto_1

    .line 209
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 212
    move-result p5

    .line 213
    iget-object p1, p1, Lcom/google/protobuf/g1;->c:Lcom/google/protobuf/R1;

    .line 215
    packed-switch p5, :pswitch_data_1

    .line 218
    const/4 p0, 0x0

    .line 219
    goto/16 :goto_1

    .line 221
    :pswitch_f
    invoke-interface {p0}, Lcom/google/protobuf/j2;->j()J

    .line 224
    move-result-wide p0

    .line 225
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object p0

    .line 229
    goto/16 :goto_1

    .line 231
    :pswitch_10
    invoke-interface {p0}, Lcom/google/protobuf/j2;->g()I

    .line 234
    move-result p0

    .line 235
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object p0

    .line 239
    goto/16 :goto_1

    .line 241
    :pswitch_11
    invoke-interface {p0}, Lcom/google/protobuf/j2;->u()J

    .line 244
    move-result-wide p0

    .line 245
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    move-result-object p0

    .line 249
    goto/16 :goto_1

    .line 251
    :pswitch_12
    invoke-interface {p0}, Lcom/google/protobuf/j2;->F()I

    .line 254
    move-result p0

    .line 255
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object p0

    .line 259
    goto/16 :goto_1

    .line 261
    :pswitch_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 263
    const-string p1, "Shouldn\'t reach here."

    .line 265
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p0

    .line 269
    :pswitch_14
    invoke-interface {p0}, Lcom/google/protobuf/j2;->C()I

    .line 272
    move-result p0

    .line 273
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object p0

    .line 277
    goto :goto_1

    .line 278
    :pswitch_15
    invoke-interface {p0}, Lcom/google/protobuf/j2;->A()Lcom/google/protobuf/r;

    .line 281
    move-result-object p0

    .line 282
    goto :goto_1

    .line 283
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    move-result-object p1

    .line 287
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/j2;->l(Ljava/lang/Class;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    .line 290
    move-result-object p0

    .line 291
    goto :goto_1

    .line 292
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/j2;->p(Ljava/lang/Class;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    .line 299
    move-result-object p0

    .line 300
    goto :goto_1

    .line 301
    :pswitch_18
    invoke-interface {p0}, Lcom/google/protobuf/j2;->n()Ljava/lang/String;

    .line 304
    move-result-object p0

    .line 305
    goto :goto_1

    .line 306
    :pswitch_19
    invoke-interface {p0}, Lcom/google/protobuf/j2;->q()Z

    .line 309
    move-result p0

    .line 310
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    move-result-object p0

    .line 314
    goto :goto_1

    .line 315
    :pswitch_1a
    invoke-interface {p0}, Lcom/google/protobuf/j2;->o()I

    .line 318
    move-result p0

    .line 319
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object p0

    .line 323
    goto :goto_1

    .line 324
    :pswitch_1b
    invoke-interface {p0}, Lcom/google/protobuf/j2;->e()J

    .line 327
    move-result-wide p0

    .line 328
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    move-result-object p0

    .line 332
    goto :goto_1

    .line 333
    :pswitch_1c
    invoke-interface {p0}, Lcom/google/protobuf/j2;->D()I

    .line 336
    move-result p0

    .line 337
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object p0

    .line 341
    goto :goto_1

    .line 342
    :pswitch_1d
    invoke-interface {p0}, Lcom/google/protobuf/j2;->c()J

    .line 345
    move-result-wide p0

    .line 346
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    move-result-object p0

    .line 350
    goto :goto_1

    .line 351
    :pswitch_1e
    invoke-interface {p0}, Lcom/google/protobuf/j2;->K()J

    .line 354
    move-result-wide p0

    .line 355
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    move-result-object p0

    .line 359
    goto :goto_1

    .line 360
    :pswitch_1f
    invoke-interface {p0}, Lcom/google/protobuf/j2;->readFloat()F

    .line 363
    move-result p0

    .line 364
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    move-result-object p0

    .line 368
    goto :goto_1

    .line 369
    :pswitch_20
    invoke-interface {p0}, Lcom/google/protobuf/j2;->readDouble()D

    .line 372
    move-result-wide p0

    .line 373
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 376
    move-result-object p0

    .line 377
    :goto_1
    iget-boolean p1, v0, Lcom/google/protobuf/f1;->B:Z

    .line 379
    if-eqz p1, :cond_3

    .line 381
    invoke-virtual {p3, v0, p0}, Lcom/google/protobuf/W0;->a(Lcom/google/protobuf/f1;Ljava/lang/Object;)V

    .line 384
    goto :goto_3

    .line 385
    :cond_3
    iget-object p1, v0, Lcom/google/protobuf/f1;->A:Lcom/google/protobuf/U2;

    .line 387
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 390
    move-result p1

    .line 391
    const/16 p2, 0x9

    .line 393
    if-eq p1, p2, :cond_4

    .line 395
    const/16 p2, 0xa

    .line 397
    if-eq p1, p2, :cond_4

    .line 399
    goto :goto_2

    .line 400
    :cond_4
    iget-object p1, p3, Lcom/google/protobuf/W0;->a:Lcom/google/protobuf/m2;

    .line 402
    invoke-virtual {p1, v0}, Lcom/google/protobuf/m2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object p1

    .line 406
    if-eqz p1, :cond_5

    .line 408
    invoke-static {p1, p0}, Lcom/google/protobuf/v1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/R1;

    .line 411
    move-result-object p0

    .line 412
    :cond_5
    :goto_2
    invoke-virtual {p3, v0, p0}, Lcom/google/protobuf/W0;->p(Lcom/google/protobuf/f1;Ljava/lang/Object;)V

    .line 415
    :goto_3
    return-object p4

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 457
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public static d(Lm2/g;Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/f1;

    .line 7
    iget-boolean v1, v0, Lcom/google/protobuf/f1;->B:Z

    .line 9
    iget-object v2, v0, Lcom/google/protobuf/f1;->A:Lcom/google/protobuf/U2;

    .line 11
    iget v3, v0, Lcom/google/protobuf/f1;->z:I

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-boolean v0, v0, Lcom/google/protobuf/f1;->C:Z

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    goto/16 :goto_0

    .line 27
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/List;

    .line 33
    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/l2;->S(ILjava/util/List;Lm2/g;Z)V

    .line 36
    goto/16 :goto_0

    .line 38
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/List;

    .line 44
    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/l2;->R(ILjava/util/List;Lm2/g;Z)V

    .line 47
    goto/16 :goto_0

    .line 49
    :pswitch_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 55
    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/l2;->Q(ILjava/util/List;Lm2/g;Z)V

    .line 58
    goto/16 :goto_0

    .line 60
    :pswitch_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/List;

    .line 66
    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/l2;->P(ILjava/util/List;Lm2/g;Z)V

    .line 69
    goto/16 :goto_0

    .line 71
    :pswitch_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/List;

    .line 77
    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/l2;->M(ILjava/util/List;Lm2/g;Z)V

    .line 80
    goto/16 :goto_0

    .line 82
    :pswitch_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/List;

    .line 88
    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/l2;->U(ILjava/util/List;Lm2/g;Z)V

    .line 91
    goto/16 :goto_0

    .line 93
    :pswitch_6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/util/List;

    .line 99
    invoke-static {v3, p1, p0}, Lcom/google/protobuf/l2;->F(ILjava/util/List;Lm2/g;)V

    .line 102
    goto/16 :goto_0

    .line 104
    :pswitch_7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/List;

    .line 110
    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_1

    .line 118
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/util/List;

    .line 124
    sget-object v1, Lcom/google/protobuf/g2;->c:Lcom/google/protobuf/g2;

    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Lcom/google/protobuf/g2;->a(Ljava/lang/Class;)Lcom/google/protobuf/k2;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/l2;->O(ILjava/util/List;Lm2/g;Lcom/google/protobuf/k2;)V

    .line 141
    goto/16 :goto_0

    .line 143
    :pswitch_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/List;

    .line 149
    if-eqz v0, :cond_1

    .line 151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_1

    .line 157
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/util/List;

    .line 163
    sget-object v1, Lcom/google/protobuf/g2;->c:Lcom/google/protobuf/g2;

    .line 165
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Lcom/google/protobuf/g2;->a(Ljava/lang/Class;)Lcom/google/protobuf/k2;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/l2;->L(ILjava/util/List;Lm2/g;Lcom/google/protobuf/k2;)V

    .line 180
    goto/16 :goto_0

    .line 182
    :pswitch_9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/util/List;

    .line 188
    invoke-static {v3, p1, p0}, Lcom/google/protobuf/l2;->T(ILjava/util/List;Lm2/g;)V

    .line 191
    goto/16 :goto_0

    .line 193
    :pswitch_a
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/util/List;

    .line 199
    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/l2;->E(ILjava/util/List;Lm2/g;Z)V

    .line 202
    goto/16 :goto_0

    .line 204
    :pswitch_b
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/util/List;

    .line 210
    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/l2;->I(ILjava/util/List;Lm2/g;Z)V

    .line 213
    goto/16 :goto_0

    .line 215
    :pswitch_c
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/util/List;

    .line 221
    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/l2;->J(ILjava/util/List;Lm2/g;Z)V

    .line 224
    goto/16 :goto_0

    .line 226
    :pswitch_d
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/util/List;

    .line 232
    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/l2;->M(ILjava/util/List;Lm2/g;Z)V

    .line 235
    goto/16 :goto_0

    .line 237
    :pswitch_e
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/util/List;

    .line 243
    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/l2;->V(ILjava/util/List;Lm2/g;Z)V

    .line 246
    goto/16 :goto_0

    .line 248
    :pswitch_f
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Ljava/util/List;

    .line 254
    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/l2;->N(ILjava/util/List;Lm2/g;Z)V

    .line 257
    goto/16 :goto_0

    .line 259
    :pswitch_10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ljava/util/List;

    .line 265
    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/l2;->K(ILjava/util/List;Lm2/g;Z)V

    .line 268
    goto/16 :goto_0

    .line 270
    :pswitch_11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/util/List;

    .line 276
    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/l2;->G(ILjava/util/List;Lm2/g;Z)V

    .line 279
    goto/16 :goto_0

    .line 281
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 284
    move-result v0

    .line 285
    packed-switch v0, :pswitch_data_1

    .line 288
    goto/16 :goto_0

    .line 290
    :pswitch_12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Ljava/lang/Long;

    .line 296
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 299
    move-result-wide v0

    .line 300
    invoke-virtual {p0, v3, v0, v1}, Lm2/g;->J(IJ)V

    .line 303
    goto/16 :goto_0

    .line 305
    :pswitch_13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Ljava/lang/Integer;

    .line 311
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 314
    move-result p1

    .line 315
    invoke-virtual {p0, v3, p1}, Lm2/g;->I(II)V

    .line 318
    goto/16 :goto_0

    .line 320
    :pswitch_14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Ljava/lang/Long;

    .line 326
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 329
    move-result-wide v0

    .line 330
    invoke-virtual {p0, v3, v0, v1}, Lm2/g;->H(IJ)V

    .line 333
    goto/16 :goto_0

    .line 335
    :pswitch_15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Ljava/lang/Integer;

    .line 341
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 344
    move-result p1

    .line 345
    invoke-virtual {p0, v3, p1}, Lm2/g;->G(II)V

    .line 348
    goto/16 :goto_0

    .line 350
    :pswitch_16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Ljava/lang/Integer;

    .line 356
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 359
    move-result p1

    .line 360
    invoke-virtual {p0, v3, p1}, Lm2/g;->D(II)V

    .line 363
    goto/16 :goto_0

    .line 365
    :pswitch_17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Ljava/lang/Integer;

    .line 371
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 374
    move-result p1

    .line 375
    invoke-virtual {p0, v3, p1}, Lm2/g;->K(II)V

    .line 378
    goto/16 :goto_0

    .line 380
    :pswitch_18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Lcom/google/protobuf/r;

    .line 386
    invoke-virtual {p0, v3, p1}, Lm2/g;->w(ILcom/google/protobuf/r;)V

    .line 389
    goto/16 :goto_0

    .line 391
    :pswitch_19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    sget-object v1, Lcom/google/protobuf/g2;->c:Lcom/google/protobuf/g2;

    .line 397
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {v1, p1}, Lcom/google/protobuf/g2;->a(Ljava/lang/Class;)Lcom/google/protobuf/k2;

    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p0, v3, p1, v0}, Lm2/g;->F(ILcom/google/protobuf/k2;Ljava/lang/Object;)V

    .line 412
    goto/16 :goto_0

    .line 414
    :pswitch_1a
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    sget-object v1, Lcom/google/protobuf/g2;->c:Lcom/google/protobuf/g2;

    .line 420
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {v1, p1}, Lcom/google/protobuf/g2;->a(Ljava/lang/Class;)Lcom/google/protobuf/k2;

    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p0, v3, p1, v0}, Lm2/g;->C(ILcom/google/protobuf/k2;Ljava/lang/Object;)V

    .line 435
    goto/16 :goto_0

    .line 437
    :pswitch_1b
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Ljava/lang/String;

    .line 443
    iget-object p0, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 445
    check-cast p0, Lcom/google/protobuf/z;

    .line 447
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/z;->P0(ILjava/lang/String;)V

    .line 450
    goto/16 :goto_0

    .line 452
    :pswitch_1c
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Ljava/lang/Boolean;

    .line 458
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    move-result p1

    .line 462
    invoke-virtual {p0, v3, p1}, Lm2/g;->v(IZ)V

    .line 465
    goto :goto_0

    .line 466
    :pswitch_1d
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Ljava/lang/Integer;

    .line 472
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 475
    move-result p1

    .line 476
    invoke-virtual {p0, v3, p1}, Lm2/g;->z(II)V

    .line 479
    goto :goto_0

    .line 480
    :pswitch_1e
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Ljava/lang/Long;

    .line 486
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 489
    move-result-wide v0

    .line 490
    invoke-virtual {p0, v3, v0, v1}, Lm2/g;->A(IJ)V

    .line 493
    goto :goto_0

    .line 494
    :pswitch_1f
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Ljava/lang/Integer;

    .line 500
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 503
    move-result p1

    .line 504
    invoke-virtual {p0, v3, p1}, Lm2/g;->D(II)V

    .line 507
    goto :goto_0

    .line 508
    :pswitch_20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Ljava/lang/Long;

    .line 514
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 517
    move-result-wide v0

    .line 518
    invoke-virtual {p0, v3, v0, v1}, Lm2/g;->L(IJ)V

    .line 521
    goto :goto_0

    .line 522
    :pswitch_21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Ljava/lang/Long;

    .line 528
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 531
    move-result-wide v0

    .line 532
    invoke-virtual {p0, v3, v0, v1}, Lm2/g;->E(IJ)V

    .line 535
    goto :goto_0

    .line 536
    :pswitch_22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Ljava/lang/Float;

    .line 542
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 545
    move-result p1

    .line 546
    invoke-virtual {p0, v3, p1}, Lm2/g;->B(IF)V

    .line 549
    goto :goto_0

    .line 550
    :pswitch_23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 553
    move-result-object p1

    .line 554
    check-cast p1, Ljava/lang/Double;

    .line 556
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 559
    move-result-wide v0

    .line 560
    invoke-virtual {p0, v3, v0, v1}, Lm2/g;->x(ID)V

    .line 563
    :cond_1
    :goto_0
    return-void

    .line 564
    nop

    .line 565
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

    .line 605
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
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
    .end packed-switch
.end method
