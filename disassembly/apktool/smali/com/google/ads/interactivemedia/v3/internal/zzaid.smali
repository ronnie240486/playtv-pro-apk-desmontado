.class public final Lcom/google/ads/interactivemedia/v3/internal/zzaid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    return v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzaid;
    .locals 5

    .line 1
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 3
    if-eqz p3, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 p3, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 12
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 14
    return-object p0

    .line 15
    :cond_2
    const/4 v0, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 18
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 20
    return-object p0

    .line 21
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_23

    .line 31
    instance-of v1, p1, [J

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_7

    .line 36
    check-cast p1, [J

    .line 38
    check-cast p2, [J

    .line 40
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 42
    if-eqz v1, :cond_4

    .line 44
    goto/16 :goto_14

    .line 46
    :cond_4
    if-eq p1, p2, :cond_24

    .line 48
    array-length v1, p1

    .line 49
    array-length v3, p2

    .line 50
    if-eq v1, v3, :cond_6

    .line 52
    if-ge v1, v3, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const/4 p3, 0x1

    .line 56
    :goto_0
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 58
    goto/16 :goto_14

    .line 60
    :cond_6
    :goto_1
    array-length p3, p1

    .line 61
    if-ge v2, p3, :cond_24

    .line 63
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 65
    if-nez p3, :cond_24

    .line 67
    aget-wide v0, p1, v2

    .line 69
    aget-wide v3, p2, v2

    .line 71
    cmp-long p3, v0, v3

    .line 73
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    instance-of v1, p1, [I

    .line 80
    if-eqz v1, :cond_c

    .line 82
    check-cast p1, [I

    .line 84
    check-cast p2, [I

    .line 86
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 88
    if-nez v1, :cond_24

    .line 90
    if-eq p1, p2, :cond_24

    .line 92
    array-length v1, p1

    .line 93
    array-length v3, p2

    .line 94
    if-eq v1, v3, :cond_9

    .line 96
    if-ge v1, v3, :cond_8

    .line 98
    goto :goto_2

    .line 99
    :cond_8
    const/4 p3, 0x1

    .line 100
    :goto_2
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 102
    goto/16 :goto_14

    .line 104
    :cond_9
    const/4 v1, 0x0

    .line 105
    :goto_3
    array-length v3, p1

    .line 106
    if-ge v1, v3, :cond_24

    .line 108
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 110
    if-nez v3, :cond_24

    .line 112
    aget v3, p1, v1

    .line 114
    aget v4, p2, v1

    .line 116
    if-ne v3, v4, :cond_a

    .line 118
    const/4 v3, 0x0

    .line 119
    goto :goto_4

    .line 120
    :cond_a
    if-ge v3, v4, :cond_b

    .line 122
    const/4 v3, -0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_b
    const/4 v3, 0x1

    .line 125
    :goto_4
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_c
    instance-of v1, p1, [S

    .line 132
    if-eqz v1, :cond_f

    .line 134
    check-cast p1, [S

    .line 136
    check-cast p2, [S

    .line 138
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 140
    if-nez v1, :cond_24

    .line 142
    if-eq p1, p2, :cond_24

    .line 144
    array-length v1, p1

    .line 145
    array-length v3, p2

    .line 146
    if-eq v1, v3, :cond_e

    .line 148
    if-ge v1, v3, :cond_d

    .line 150
    goto :goto_5

    .line 151
    :cond_d
    const/4 p3, 0x1

    .line 152
    :goto_5
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 154
    goto/16 :goto_14

    .line 156
    :cond_e
    :goto_6
    array-length p3, p1

    .line 157
    if-ge v2, p3, :cond_24

    .line 159
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 161
    if-nez p3, :cond_24

    .line 163
    aget-short p3, p1, v2

    .line 165
    aget-short v0, p2, v2

    .line 167
    sub-int/2addr p3, v0

    .line 168
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 172
    goto :goto_6

    .line 173
    :cond_f
    instance-of v1, p1, [C

    .line 175
    if-eqz v1, :cond_12

    .line 177
    check-cast p1, [C

    .line 179
    check-cast p2, [C

    .line 181
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 183
    if-nez v1, :cond_24

    .line 185
    if-eq p1, p2, :cond_24

    .line 187
    array-length v1, p1

    .line 188
    array-length v3, p2

    .line 189
    if-eq v1, v3, :cond_11

    .line 191
    if-ge v1, v3, :cond_10

    .line 193
    goto :goto_7

    .line 194
    :cond_10
    const/4 p3, 0x1

    .line 195
    :goto_7
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 197
    goto/16 :goto_14

    .line 199
    :cond_11
    :goto_8
    array-length p3, p1

    .line 200
    if-ge v2, p3, :cond_24

    .line 202
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 204
    if-nez p3, :cond_24

    .line 206
    aget-char p3, p1, v2

    .line 208
    aget-char v0, p2, v2

    .line 210
    sub-int/2addr p3, v0

    .line 211
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 215
    goto :goto_8

    .line 216
    :cond_12
    instance-of v1, p1, [B

    .line 218
    if-eqz v1, :cond_15

    .line 220
    check-cast p1, [B

    .line 222
    check-cast p2, [B

    .line 224
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 226
    if-nez v1, :cond_24

    .line 228
    if-eq p1, p2, :cond_24

    .line 230
    array-length v1, p1

    .line 231
    array-length v3, p2

    .line 232
    if-eq v1, v3, :cond_14

    .line 234
    if-ge v1, v3, :cond_13

    .line 236
    goto :goto_9

    .line 237
    :cond_13
    const/4 p3, 0x1

    .line 238
    :goto_9
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 240
    goto/16 :goto_14

    .line 242
    :cond_14
    :goto_a
    array-length p3, p1

    .line 243
    if-ge v2, p3, :cond_24

    .line 245
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 247
    if-nez p3, :cond_24

    .line 249
    aget-byte p3, p1, v2

    .line 251
    aget-byte v0, p2, v2

    .line 253
    sub-int/2addr p3, v0

    .line 254
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 256
    add-int/lit8 v2, v2, 0x1

    .line 258
    goto :goto_a

    .line 259
    :cond_15
    instance-of v1, p1, [D

    .line 261
    if-eqz v1, :cond_18

    .line 263
    check-cast p1, [D

    .line 265
    check-cast p2, [D

    .line 267
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 269
    if-nez v1, :cond_24

    .line 271
    if-eq p1, p2, :cond_24

    .line 273
    array-length v1, p1

    .line 274
    array-length v3, p2

    .line 275
    if-eq v1, v3, :cond_17

    .line 277
    if-ge v1, v3, :cond_16

    .line 279
    goto :goto_b

    .line 280
    :cond_16
    const/4 p3, 0x1

    .line 281
    :goto_b
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 283
    goto/16 :goto_14

    .line 285
    :cond_17
    :goto_c
    array-length p3, p1

    .line 286
    if-ge v2, p3, :cond_24

    .line 288
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 290
    if-nez p3, :cond_24

    .line 292
    aget-wide v0, p1, v2

    .line 294
    aget-wide v3, p2, v2

    .line 296
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 299
    move-result p3

    .line 300
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 302
    add-int/lit8 v2, v2, 0x1

    .line 304
    goto :goto_c

    .line 305
    :cond_18
    instance-of v1, p1, [F

    .line 307
    if-eqz v1, :cond_1b

    .line 309
    check-cast p1, [F

    .line 311
    check-cast p2, [F

    .line 313
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 315
    if-nez v1, :cond_24

    .line 317
    if-eq p1, p2, :cond_24

    .line 319
    array-length v1, p1

    .line 320
    array-length v3, p2

    .line 321
    if-eq v1, v3, :cond_1a

    .line 323
    if-ge v1, v3, :cond_19

    .line 325
    goto :goto_d

    .line 326
    :cond_19
    const/4 p3, 0x1

    .line 327
    :goto_d
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 329
    goto/16 :goto_14

    .line 331
    :cond_1a
    :goto_e
    array-length p3, p1

    .line 332
    if-ge v2, p3, :cond_24

    .line 334
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 336
    if-nez p3, :cond_24

    .line 338
    aget p3, p1, v2

    .line 340
    aget v0, p2, v2

    .line 342
    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 345
    move-result p3

    .line 346
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 348
    add-int/lit8 v2, v2, 0x1

    .line 350
    goto :goto_e

    .line 351
    :cond_1b
    instance-of v1, p1, [Z

    .line 353
    if-eqz v1, :cond_20

    .line 355
    check-cast p1, [Z

    .line 357
    check-cast p2, [Z

    .line 359
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 361
    if-nez v1, :cond_24

    .line 363
    if-eq p1, p2, :cond_24

    .line 365
    array-length v1, p1

    .line 366
    array-length v3, p2

    .line 367
    if-eq v1, v3, :cond_1d

    .line 369
    if-ge v1, v3, :cond_1c

    .line 371
    goto :goto_f

    .line 372
    :cond_1c
    const/4 p3, 0x1

    .line 373
    :goto_f
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 375
    goto :goto_14

    .line 376
    :cond_1d
    :goto_10
    array-length v1, p1

    .line 377
    if-ge v2, v1, :cond_24

    .line 379
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 381
    if-nez v1, :cond_24

    .line 383
    aget-boolean v1, p1, v2

    .line 385
    aget-boolean v3, p2, v2

    .line 387
    if-ne v1, v3, :cond_1e

    .line 389
    goto :goto_11

    .line 390
    :cond_1e
    if-eqz v1, :cond_1f

    .line 392
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 394
    goto :goto_11

    .line 395
    :cond_1f
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 397
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 399
    goto :goto_10

    .line 400
    :cond_20
    check-cast p1, [Ljava/lang/Object;

    .line 402
    check-cast p2, [Ljava/lang/Object;

    .line 404
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 406
    if-nez v1, :cond_24

    .line 408
    if-eq p1, p2, :cond_24

    .line 410
    array-length v1, p1

    .line 411
    array-length v3, p2

    .line 412
    if-eq v1, v3, :cond_22

    .line 414
    if-ge v1, v3, :cond_21

    .line 416
    goto :goto_12

    .line 417
    :cond_21
    const/4 p3, 0x1

    .line 418
    :goto_12
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 420
    goto :goto_14

    .line 421
    :cond_22
    :goto_13
    array-length p3, p1

    .line 422
    if-ge v2, p3, :cond_24

    .line 424
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 426
    if-nez p3, :cond_24

    .line 428
    aget-object p3, p1, v2

    .line 430
    aget-object v0, p2, v2

    .line 432
    const/4 v1, 0x0

    .line 433
    invoke-virtual {p0, p3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zzb(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzaid;

    .line 436
    add-int/lit8 v2, v2, 0x1

    .line 438
    goto :goto_13

    .line 439
    :cond_23
    check-cast p1, Ljava/lang/Comparable;

    .line 441
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 444
    move-result p1

    .line 445
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaid;->zza:I

    .line 447
    :cond_24
    :goto_14
    return-object p0
.end method
