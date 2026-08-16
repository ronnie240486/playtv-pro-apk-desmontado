.class public final Lcom/google/android/gms/internal/pal/b;
.super Lcom/google/android/gms/internal/pal/F4;
.source "SourceFile"


# instance fields
.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/pal/b;->I:I

    return-void
.end method

.method public static K0(Lcom/google/android/gms/internal/pal/g;Lcom/google/android/gms/internal/pal/Y6;)V
    .locals 5

    .line 1
    const-string v0, "null"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/g;->y:Ljava/io/Writer;

    .line 5
    if-eqz p1, :cond_17

    .line 7
    instance-of v2, p1, Lcom/google/android/gms/internal/pal/a7;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    goto/16 :goto_7

    .line 13
    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/pal/d7;

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_d

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/pal/d7;

    .line 20
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/d7;->y:Ljava/io/Serializable;

    .line 22
    instance-of v4, v2, Ljava/lang/Number;

    .line 24
    if-eqz v4, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/d7;->j()Ljava/lang/Number;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g;->H()V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v2, "-Infinity"

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 45
    const-string v2, "Infinity"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 53
    const-string v2, "NaN"

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object p1

    .line 66
    const-class v2, Ljava/lang/Integer;

    .line 68
    if-eq p1, v2, :cond_5

    .line 70
    const-class v2, Ljava/lang/Long;

    .line 72
    if-eq p1, v2, :cond_5

    .line 74
    const-class v2, Ljava/lang/Double;

    .line 76
    if-eq p1, v2, :cond_5

    .line 78
    const-class v2, Ljava/lang/Float;

    .line 80
    if-eq p1, v2, :cond_5

    .line 82
    const-class v2, Ljava/lang/Byte;

    .line 84
    if-eq p1, v2, :cond_5

    .line 86
    const-class v2, Ljava/lang/Short;

    .line 88
    if-eq p1, v2, :cond_5

    .line 90
    const-class v2, Ljava/math/BigDecimal;

    .line 92
    if-eq p1, v2, :cond_5

    .line 94
    const-class v2, Ljava/math/BigInteger;

    .line 96
    if-eq p1, v2, :cond_5

    .line 98
    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    if-eq p1, v2, :cond_5

    .line 102
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    if-ne p1, v2, :cond_2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/pal/g;->E:Ljava/util/regex/Pattern;

    .line 109
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    const-string v2, "String created by "

    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string p1, " is not a valid JSON number: "

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/pal/g;->C:Z

    .line 150
    if-eqz p1, :cond_6

    .line 152
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g;->x()V

    .line 155
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 158
    return-void

    .line 159
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    const-string p1, "Numeric values must be finite, but was "

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0

    .line 171
    :cond_7
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 173
    if-eqz v4, :cond_a

    .line 175
    if-eqz v4, :cond_8

    .line 177
    check-cast v2, Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result p1

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/d7;->g()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 191
    move-result p1

    .line 192
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g;->H()V

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g;->x()V

    .line 198
    if-eq v3, p1, :cond_9

    .line 200
    const-string p0, "false"

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    const-string p0, "true"

    .line 205
    :goto_3
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 208
    return-void

    .line 209
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/d7;->g()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_c

    .line 215
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/g;->D:Ljava/lang/String;

    .line 217
    if-eqz p1, :cond_b

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g;->H()V

    .line 222
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g;->x()V

    .line 225
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 228
    goto :goto_4

    .line 229
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g;->H()V

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g;->x()V

    .line 235
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/g;->G(Ljava/lang/String;)V

    .line 238
    :goto_4
    return-void

    .line 239
    :cond_d
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/X6;

    .line 241
    if-eqz v0, :cond_10

    .line 243
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g;->H()V

    .line 246
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g;->x()V

    .line 249
    iget v0, p0, Lcom/google/android/gms/internal/pal/g;->A:I

    .line 251
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/g;->z:[I

    .line 253
    array-length v4, v2

    .line 254
    if-ne v0, v4, :cond_e

    .line 256
    add-int/2addr v0, v0

    .line 257
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/g;->z:[I

    .line 263
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g;->z:[I

    .line 265
    iget v2, p0, Lcom/google/android/gms/internal/pal/g;->A:I

    .line 267
    add-int/lit8 v4, v2, 0x1

    .line 269
    iput v4, p0, Lcom/google/android/gms/internal/pal/g;->A:I

    .line 271
    aput v3, v0, v2

    .line 273
    const/16 v0, 0x5b

    .line 275
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 278
    check-cast p1, Lcom/google/android/gms/internal/pal/X6;

    .line 280
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/X6;->y:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object p1

    .line 286
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_f

    .line 292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/google/android/gms/internal/pal/Y6;

    .line 298
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/pal/b;->K0(Lcom/google/android/gms/internal/pal/g;Lcom/google/android/gms/internal/pal/Y6;)V

    .line 301
    goto :goto_5

    .line 302
    :cond_f
    const/4 p1, 0x2

    .line 303
    const/16 v0, 0x5d

    .line 305
    invoke-virtual {p0, v3, p1, v0}, Lcom/google/android/gms/internal/pal/g;->p(IIC)V

    .line 308
    return-void

    .line 309
    :cond_10
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/b7;

    .line 311
    if-eqz v0, :cond_16

    .line 313
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g;->H()V

    .line 316
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g;->x()V

    .line 319
    iget v0, p0, Lcom/google/android/gms/internal/pal/g;->A:I

    .line 321
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/g;->z:[I

    .line 323
    array-length v3, v2

    .line 324
    if-ne v0, v3, :cond_11

    .line 326
    add-int/2addr v0, v0

    .line 327
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/g;->z:[I

    .line 333
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g;->z:[I

    .line 335
    iget v2, p0, Lcom/google/android/gms/internal/pal/g;->A:I

    .line 337
    add-int/lit8 v3, v2, 0x1

    .line 339
    iput v3, p0, Lcom/google/android/gms/internal/pal/g;->A:I

    .line 341
    const/4 v3, 0x3

    .line 342
    aput v3, v0, v2

    .line 344
    const/16 v0, 0x7b

    .line 346
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 349
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Y6;->i()Lcom/google/android/gms/internal/pal/b7;

    .line 352
    move-result-object p1

    .line 353
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/b7;->y:Lcom/google/android/gms/internal/pal/j7;

    .line 355
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/j7;->entrySet()Ljava/util/Set;

    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lcom/google/android/gms/internal/pal/g7;

    .line 361
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/g7;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object p1

    .line 365
    :goto_6
    move-object v0, p1

    .line 366
    check-cast v0, Lcom/google/android/gms/internal/pal/h7;

    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/h7;->hasNext()Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_15

    .line 374
    move-object v0, p1

    .line 375
    check-cast v0, Lcom/google/android/gms/internal/pal/f7;

    .line 377
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/f7;->next()Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/util/Map$Entry;

    .line 383
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/String;

    .line 389
    if-eqz v1, :cond_14

    .line 391
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/g;->D:Ljava/lang/String;

    .line 393
    if-nez v2, :cond_13

    .line 395
    iget v2, p0, Lcom/google/android/gms/internal/pal/g;->A:I

    .line 397
    if-eqz v2, :cond_12

    .line 399
    iput-object v1, p0, Lcom/google/android/gms/internal/pal/g;->D:Ljava/lang/String;

    .line 401
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/google/android/gms/internal/pal/Y6;

    .line 407
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/pal/b;->K0(Lcom/google/android/gms/internal/pal/g;Lcom/google/android/gms/internal/pal/Y6;)V

    .line 410
    goto :goto_6

    .line 411
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 413
    const-string p1, "JsonWriter is closed."

    .line 415
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    throw p0

    .line 419
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 421
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 424
    throw p0

    .line 425
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    .line 427
    const-string p1, "name == null"

    .line 429
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 432
    throw p0

    .line 433
    :cond_15
    const/4 p1, 0x5

    .line 434
    const/16 v0, 0x7d

    .line 436
    invoke-virtual {p0, v3, p1, v0}, Lcom/google/android/gms/internal/pal/g;->p(IIC)V

    .line 439
    return-void

    .line 440
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    move-result-object p1

    .line 453
    const-string v0, "Couldn\'t write "

    .line 455
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object p1

    .line 459
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    throw p0

    .line 463
    :cond_17
    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/g;->D:Ljava/lang/String;

    .line 465
    if-eqz p1, :cond_18

    .line 467
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g;->H()V

    .line 470
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g;->x()V

    .line 473
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 476
    return-void
.end method

.method public static final L0(Lcom/google/android/gms/internal/pal/f;I)Lcom/google/android/gms/internal/pal/Y6;
    .locals 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_8

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eq v0, v2, :cond_7

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x7

    .line 12
    if-eq v0, v5, :cond_3

    .line 14
    const/16 v1, 0x8

    .line 16
    if-ne v0, v1, :cond_2

    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/pal/f;->E:I

    .line 20
    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/f;->j()I

    .line 25
    move-result p1

    .line 26
    :cond_0
    if-ne p1, v5, :cond_1

    .line 28
    iput v4, p0, Lcom/google/android/gms/internal/pal/f;->E:I

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/f;->K:[I

    .line 32
    iget p0, p0, Lcom/google/android/gms/internal/pal/f;->I:I

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 36
    aget v0, p1, p0

    .line 38
    add-int/2addr v0, v3

    .line 39
    aput v0, p1, p0

    .line 41
    sget-object p0, Lcom/google/android/gms/internal/pal/a7;->y:Lcom/google/android/gms/internal/pal/a7;

    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "Expected null but was "

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/f;->G()I

    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/F4;->n(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/f;->p()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/F4;->n(I)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    const-string v0, "Unexpected token: "

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/pal/d7;

    .line 97
    iget v0, p0, Lcom/google/android/gms/internal/pal/f;->E:I

    .line 99
    if-nez v0, :cond_4

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/f;->j()I

    .line 104
    move-result v0

    .line 105
    :cond_4
    if-ne v0, v1, :cond_5

    .line 107
    iput v4, p0, Lcom/google/android/gms/internal/pal/f;->E:I

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/f;->K:[I

    .line 111
    iget p0, p0, Lcom/google/android/gms/internal/pal/f;->I:I

    .line 113
    add-int/lit8 p0, p0, -0x1

    .line 115
    aget v1, v0, p0

    .line 117
    add-int/2addr v1, v3

    .line 118
    aput v1, v0, p0

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    if-ne v0, v2, :cond_6

    .line 123
    iput v4, p0, Lcom/google/android/gms/internal/pal/f;->E:I

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/f;->K:[I

    .line 127
    iget p0, p0, Lcom/google/android/gms/internal/pal/f;->I:I

    .line 129
    add-int/lit8 p0, p0, -0x1

    .line 131
    aget v1, v0, p0

    .line 133
    add-int/2addr v1, v3

    .line 134
    aput v1, v0, p0

    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/pal/d7;-><init>(Ljava/lang/Boolean;)V

    .line 144
    return-object p1

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    const-string v1, "Expected a boolean but was "

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/f;->G()I

    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/F4;->n(I)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/f;->p()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1

    .line 180
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/f;->x()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    new-instance p1, Lcom/google/android/gms/internal/pal/d7;

    .line 186
    new-instance v0, Lcom/google/android/gms/internal/pal/e7;

    .line 188
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/e7;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/d7;-><init>(Lcom/google/android/gms/internal/pal/e7;)V

    .line 194
    return-object p1

    .line 195
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/pal/d7;

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/f;->x()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/pal/d7;-><init>(Ljava/lang/String;)V

    .line 204
    return-object p1
.end method

.method public static final M0(Lcom/google/android/gms/internal/pal/f;I)Lcom/google/android/gms/internal/pal/Y6;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/pal/f;->E:I

    .line 15
    if-nez p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/f;->j()I

    .line 20
    move-result p1

    .line 21
    :cond_1
    if-ne p1, v2, :cond_2

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pal/f;->L(I)V

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/pal/f;->E:I

    .line 28
    new-instance p0, Lcom/google/android/gms/internal/pal/b7;

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/b7;-><init>()V

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/f;->G()I

    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/F4;->n(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/f;->p()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/pal/f;->E:I

    .line 71
    if-nez p1, :cond_4

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/f;->j()I

    .line 76
    move-result p1

    .line 77
    :cond_4
    if-ne p1, v1, :cond_5

    .line 79
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/pal/f;->L(I)V

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/f;->K:[I

    .line 84
    iget v1, p0, Lcom/google/android/gms/internal/pal/f;->I:I

    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 88
    aput v0, p1, v1

    .line 90
    iput v0, p0, Lcom/google/android/gms/internal/pal/f;->E:I

    .line 92
    new-instance p0, Lcom/google/android/gms/internal/pal/X6;

    .line 94
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/X6;-><init>()V

    .line 97
    return-object p0

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/f;->G()I

    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/F4;->n(I)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/f;->p()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1
.end method


# virtual methods
.method public final J0(Lcom/google/android/gms/internal/pal/f;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/b;->I:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    :pswitch_0
    throw v1

    .line 8
    :pswitch_1
    throw v1

    .line 9
    :pswitch_2
    throw v1

    .line 10
    :pswitch_3
    throw v1

    .line 11
    :pswitch_4
    throw v1

    .line 12
    :pswitch_5
    throw v1

    .line 13
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/f;->G()I

    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/b;->M0(Lcom/google/android/gms/internal/pal/f;I)Lcom/google/android/gms/internal/pal/Y6;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/b;->L0(Lcom/google/android/gms/internal/pal/f;I)Lcom/google/android/gms/internal/pal/Y6;

    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_6

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    :cond_1
    :goto_0
    iget v3, p1, Lcom/google/android/gms/internal/pal/f;->E:I

    .line 36
    if-nez v3, :cond_2

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/f;->j()I

    .line 41
    move-result v3

    .line 42
    :cond_2
    const/4 v4, 0x4

    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eq v3, v5, :cond_a

    .line 47
    if-eq v3, v4, :cond_a

    .line 49
    const/16 v7, 0x11

    .line 51
    if-eq v3, v7, :cond_a

    .line 53
    instance-of v3, v2, Lcom/google/android/gms/internal/pal/b7;

    .line 55
    if-eqz v3, :cond_7

    .line 57
    iget v3, p1, Lcom/google/android/gms/internal/pal/f;->E:I

    .line 59
    if-nez v3, :cond_3

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/f;->j()I

    .line 64
    move-result v3

    .line 65
    :cond_3
    const/16 v4, 0xe

    .line 67
    if-ne v3, v4, :cond_4

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/f;->K()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/16 v4, 0xc

    .line 76
    if-ne v3, v4, :cond_5

    .line 78
    const/16 v3, 0x27

    .line 80
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/pal/f;->J(C)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/16 v4, 0xd

    .line 87
    if-ne v3, v4, :cond_6

    .line 89
    const/16 v3, 0x22

    .line 91
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/pal/f;->J(C)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    :goto_1
    iput v6, p1, Lcom/google/android/gms/internal/pal/f;->E:I

    .line 97
    iget-object v4, p1, Lcom/google/android/gms/internal/pal/f;->J:[Ljava/lang/String;

    .line 99
    iget v5, p1, Lcom/google/android/gms/internal/pal/f;->I:I

    .line 101
    add-int/lit8 v5, v5, -0x1

    .line 103
    aput-object v3, v4, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    const-string v2, "Expected a name but was "

    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/f;->G()I

    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/F4;->n(I)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/f;->p()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :cond_7
    move-object v3, v1

    .line 142
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/f;->G()I

    .line 145
    move-result v4

    .line 146
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/pal/b;->M0(Lcom/google/android/gms/internal/pal/f;I)Lcom/google/android/gms/internal/pal/Y6;

    .line 149
    move-result-object v5

    .line 150
    if-nez v5, :cond_8

    .line 152
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/pal/b;->L0(Lcom/google/android/gms/internal/pal/f;I)Lcom/google/android/gms/internal/pal/Y6;

    .line 155
    move-result-object v4

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move-object v4, v5

    .line 158
    :goto_3
    instance-of v6, v2, Lcom/google/android/gms/internal/pal/X6;

    .line 160
    if-eqz v6, :cond_9

    .line 162
    move-object v3, v2

    .line 163
    check-cast v3, Lcom/google/android/gms/internal/pal/X6;

    .line 165
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/X6;->y:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move-object v6, v2

    .line 172
    check-cast v6, Lcom/google/android/gms/internal/pal/b7;

    .line 174
    iget-object v6, v6, Lcom/google/android/gms/internal/pal/b7;->y:Lcom/google/android/gms/internal/pal/j7;

    .line 176
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/pal/j7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :goto_4
    if-eqz v5, :cond_1

    .line 181
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 184
    move-object v2, v4

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_a
    instance-of v3, v2, Lcom/google/android/gms/internal/pal/X6;

    .line 189
    if-eqz v3, :cond_d

    .line 191
    iget v3, p1, Lcom/google/android/gms/internal/pal/f;->E:I

    .line 193
    if-nez v3, :cond_b

    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/f;->j()I

    .line 198
    move-result v3

    .line 199
    :cond_b
    if-ne v3, v4, :cond_c

    .line 201
    iget v3, p1, Lcom/google/android/gms/internal/pal/f;->I:I

    .line 203
    add-int/lit8 v4, v3, -0x1

    .line 205
    iput v4, p1, Lcom/google/android/gms/internal/pal/f;->I:I

    .line 207
    iget-object v4, p1, Lcom/google/android/gms/internal/pal/f;->K:[I

    .line 209
    add-int/lit8 v3, v3, -0x2

    .line 211
    aget v5, v4, v3

    .line 213
    add-int/lit8 v5, v5, 0x1

    .line 215
    aput v5, v4, v3

    .line 217
    iput v6, p1, Lcom/google/android/gms/internal/pal/f;->E:I

    .line 219
    goto :goto_5

    .line 220
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    const-string v2, "Expected END_ARRAY but was "

    .line 226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/f;->G()I

    .line 232
    move-result v2

    .line 233
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/F4;->n(I)Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/f;->p()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v0

    .line 255
    :cond_d
    iget v3, p1, Lcom/google/android/gms/internal/pal/f;->E:I

    .line 257
    if-nez v3, :cond_e

    .line 259
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/f;->j()I

    .line 262
    move-result v3

    .line 263
    :cond_e
    if-ne v3, v5, :cond_10

    .line 265
    iget v3, p1, Lcom/google/android/gms/internal/pal/f;->I:I

    .line 267
    add-int/lit8 v4, v3, -0x1

    .line 269
    iput v4, p1, Lcom/google/android/gms/internal/pal/f;->I:I

    .line 271
    iget-object v5, p1, Lcom/google/android/gms/internal/pal/f;->J:[Ljava/lang/String;

    .line 273
    aput-object v1, v5, v4

    .line 275
    iget-object v4, p1, Lcom/google/android/gms/internal/pal/f;->K:[I

    .line 277
    add-int/lit8 v3, v3, -0x2

    .line 279
    aget v5, v4, v3

    .line 281
    add-int/lit8 v5, v5, 0x1

    .line 283
    aput v5, v4, v3

    .line 285
    iput v6, p1, Lcom/google/android/gms/internal/pal/f;->E:I

    .line 287
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_f

    .line 293
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lcom/google/android/gms/internal/pal/Y6;

    .line 299
    goto/16 :goto_0

    .line 301
    :cond_f
    move-object p1, v2

    .line 302
    :goto_6
    return-object p1

    .line 303
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    const-string v2, "Expected END_OBJECT but was "

    .line 309
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/f;->G()I

    .line 315
    move-result v2

    .line 316
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/F4;->n(I)Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/f;->p()Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object p1

    .line 334
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    throw v0

    .line 338
    :pswitch_7
    throw v1

    .line 339
    :pswitch_8
    throw v1

    .line 340
    :pswitch_9
    throw v1

    .line 341
    :pswitch_a
    throw v1

    .line 342
    :pswitch_b
    throw v1

    .line 343
    :pswitch_c
    throw v1

    .line 344
    :pswitch_d
    throw v1

    .line 345
    :pswitch_e
    throw v1

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
