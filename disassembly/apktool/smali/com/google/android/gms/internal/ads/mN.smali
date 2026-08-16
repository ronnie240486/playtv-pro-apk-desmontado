.class public final Lcom/google/android/gms/internal/ads/mN;
.super Lcom/google/android/gms/internal/ads/oN;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wi;I)V
    .locals 0

    .line 1
    filled-new-array {p2}, [I

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oN;-><init>(Lcom/google/android/gms/internal/ads/wi;[I)V

    .line 8
    return-void
.end method

.method public static bridge synthetic a([Lcom/google/android/gms/internal/ads/JN;)Lcom/google/android/gms/internal/ads/Tz;
    .locals 22

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    if-ge v2, v6, :cond_1

    .line 14
    aget-object v6, p0, v2

    .line 16
    if-eqz v6, :cond_0

    .line 18
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/JN;->b:[I

    .line 20
    array-length v6, v6

    .line 21
    if-le v6, v3, :cond_0

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/wz;

    .line 25
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/wz;-><init>()V

    .line 28
    new-instance v6, Lcom/google/android/gms/internal/ads/lN;

    .line 30
    invoke-direct {v6, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/lN;-><init>(JJ)V

    .line 33
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/wz;->f(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-array v2, v6, [[J

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_2
    const-wide/16 v8, -0x1

    .line 52
    if-ge v7, v6, :cond_5

    .line 54
    aget-object v10, p0, v7

    .line 56
    if-nez v10, :cond_2

    .line 58
    new-array v8, v1, [J

    .line 60
    aput-object v8, v2, v7

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/JN;->b:[I

    .line 65
    array-length v12, v11

    .line 66
    new-array v12, v12, [J

    .line 68
    aput-object v12, v2, v7

    .line 70
    const/4 v12, 0x0

    .line 71
    :goto_3
    array-length v13, v11

    .line 72
    if-ge v12, v13, :cond_4

    .line 74
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/JN;->a:Lcom/google/android/gms/internal/ads/wi;

    .line 76
    aget v14, v11, v12

    .line 78
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/wi;->a(I)Lcom/google/android/gms/internal/ads/l2;

    .line 81
    move-result-object v13

    .line 82
    iget v13, v13, Lcom/google/android/gms/internal/ads/l2;->h:I

    .line 84
    int-to-long v13, v13

    .line 85
    aget-object v15, v2, v7

    .line 87
    cmp-long v16, v13, v8

    .line 89
    if-nez v16, :cond_3

    .line 91
    move-wide v13, v4

    .line 92
    :cond_3
    aput-wide v13, v15, v12

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    aget-object v8, v2, v7

    .line 99
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    .line 102
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    new-array v7, v6, [I

    .line 107
    new-array v10, v6, [J

    .line 109
    const/4 v11, 0x0

    .line 110
    :goto_5
    if-ge v11, v6, :cond_7

    .line 112
    aget-object v12, v2, v11

    .line 114
    array-length v13, v12

    .line 115
    if-nez v13, :cond_6

    .line 117
    move-wide v13, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    aget-wide v13, v12, v1

    .line 121
    :goto_6
    aput-wide v13, v10, v11

    .line 123
    add-int/lit8 v11, v11, 0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/mN;->b(Ljava/util/ArrayList;[J)V

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/ads/Sz;->b()Lcom/google/android/gms/internal/ads/Rz;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lcom/bumptech/glide/d;->A(Lcom/google/android/gms/internal/ads/Rz;)Lcom/google/android/gms/internal/ads/Mz;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ll6/b;->v()Lcom/google/android/gms/internal/ads/Oz;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Oz;->L()Lcom/google/android/gms/internal/ads/Pz;

    .line 144
    move-result-object v4

    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_7
    if-ge v5, v6, :cond_d

    .line 148
    aget-object v11, v2, v5

    .line 150
    array-length v11, v11

    .line 151
    if-gt v11, v3, :cond_8

    .line 153
    move-object/from16 p0, v7

    .line 155
    goto :goto_c

    .line 156
    :cond_8
    new-array v12, v11, [D

    .line 158
    const/4 v13, 0x0

    .line 159
    :goto_8
    aget-object v14, v2, v5

    .line 161
    array-length v15, v14

    .line 162
    const-wide/16 v16, 0x0

    .line 164
    if-ge v13, v15, :cond_a

    .line 166
    move-object/from16 p0, v7

    .line 168
    aget-wide v6, v14, v13

    .line 170
    cmp-long v14, v6, v8

    .line 172
    if-nez v14, :cond_9

    .line 174
    goto :goto_9

    .line 175
    :cond_9
    long-to-double v6, v6

    .line 176
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 179
    move-result-wide v16

    .line 180
    :goto_9
    aput-wide v16, v12, v13

    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 184
    move-object/from16 v7, p0

    .line 186
    const/4 v6, 0x2

    .line 187
    goto :goto_8

    .line 188
    :cond_a
    move-object/from16 p0, v7

    .line 190
    add-int/lit8 v11, v11, -0x1

    .line 192
    aget-wide v6, v12, v11

    .line 194
    aget-wide v13, v12, v1

    .line 196
    sub-double/2addr v6, v13

    .line 197
    const/4 v13, 0x0

    .line 198
    :goto_a
    if-ge v13, v11, :cond_c

    .line 200
    aget-wide v18, v12, v13

    .line 202
    add-int/lit8 v13, v13, 0x1

    .line 204
    aget-wide v20, v12, v13

    .line 206
    add-double v18, v18, v20

    .line 208
    cmpl-double v14, v6, v16

    .line 210
    if-nez v14, :cond_b

    .line 212
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 214
    goto :goto_b

    .line 215
    :cond_b
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 217
    mul-double v18, v18, v20

    .line 219
    aget-wide v20, v12, v1

    .line 221
    sub-double v18, v18, v20

    .line 223
    div-double v18, v18, v6

    .line 225
    :goto_b
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    move-result-object v14

    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v4, v14, v1}, Lcom/google/android/gms/internal/ads/Sy;->d(Ljava/lang/Double;Ljava/lang/Integer;)Z

    .line 236
    const/4 v1, 0x0

    .line 237
    goto :goto_a

    .line 238
    :cond_c
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 240
    move-object/from16 v7, p0

    .line 242
    const/4 v1, 0x0

    .line 243
    const/4 v6, 0x2

    .line 244
    goto :goto_7

    .line 245
    :cond_d
    move-object/from16 p0, v7

    .line 247
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iz;->a()Ljava/util/Collection;

    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Az;->s(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Az;

    .line 254
    move-result-object v1

    .line 255
    const/4 v4, 0x0

    .line 256
    :goto_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 259
    move-result v5

    .line 260
    if-ge v4, v5, :cond_e

    .line 262
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/lang/Integer;

    .line 268
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 271
    move-result v5

    .line 272
    aget v6, p0, v5

    .line 274
    add-int/2addr v6, v3

    .line 275
    aput v6, p0, v5

    .line 277
    aget-object v7, v2, v5

    .line 279
    aget-wide v6, v7, v6

    .line 281
    aput-wide v6, v10, v5

    .line 283
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/mN;->b(Ljava/util/ArrayList;[J)V

    .line 286
    add-int/lit8 v4, v4, 0x1

    .line 288
    goto :goto_d

    .line 289
    :cond_e
    const/4 v1, 0x2

    .line 290
    const/4 v2, 0x0

    .line 291
    :goto_e
    if-ge v2, v1, :cond_10

    .line 293
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    if-eqz v3, :cond_f

    .line 299
    aget-wide v3, v10, v2

    .line 301
    add-long/2addr v3, v3

    .line 302
    aput-wide v3, v10, v2

    .line 304
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 306
    goto :goto_e

    .line 307
    :cond_10
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/mN;->b(Ljava/util/ArrayList;[J)V

    .line 310
    new-instance v1, Lcom/google/android/gms/internal/ads/wz;

    .line 312
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/wz;-><init>()V

    .line 315
    const/4 v2, 0x0

    .line 316
    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 319
    move-result v3

    .line 320
    if-ge v2, v3, :cond_12

    .line 322
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lcom/google/android/gms/internal/ads/wz;

    .line 328
    if-nez v3, :cond_11

    .line 330
    invoke-static {}, Lcom/google/android/gms/internal/ads/Az;->u()Lcom/google/android/gms/internal/ads/Tz;

    .line 333
    move-result-object v3

    .line 334
    goto :goto_10

    .line 335
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wz;->g()Lcom/google/android/gms/internal/ads/Tz;

    .line 338
    move-result-object v3

    .line 339
    :goto_10
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/wz;->f(Ljava/lang/Object;)V

    .line 342
    add-int/lit8 v2, v2, 0x1

    .line 344
    goto :goto_f

    .line 345
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wz;->g()Lcom/google/android/gms/internal/ads/Tz;

    .line 348
    move-result-object v0

    .line 349
    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/4 v4, 0x2

    .line 6
    if-ge v3, v4, :cond_0

    .line 8
    aget-wide v4, p1, v3

    .line 10
    add-long/2addr v1, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_2

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/wz;

    .line 26
    if-eqz v3, :cond_1

    .line 28
    new-instance v4, Lcom/google/android/gms/internal/ads/lN;

    .line 30
    aget-wide v5, p1, v0

    .line 32
    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/lN;-><init>(JJ)V

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tz;->a(Ljava/lang/Object;)V

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-void
.end method
