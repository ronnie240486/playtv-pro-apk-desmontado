.class public final Lcom/google/android/gms/internal/measurement/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/n;
.implements Lcom/google/android/gms/internal/measurement/j;


# instance fields
.field public final y:Ljava/util/TreeMap;

.field public final z:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->y:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->z:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/d;->t(ILcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "length"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->z:Ljava/util/TreeMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/d;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->y:Ljava/util/TreeMap;

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d;->y:Ljava/util/TreeMap;

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v3

    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v4

    .line 59
    if-gt v3, v4, :cond_5

    .line 61
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 75
    return v2

    .line 76
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return v0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    const-string v0, "length"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d;->b(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->z:Ljava/util/TreeMap;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 38
    if-eqz p1, :cond_1

    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    .line 43
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->y:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    return v0
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->z:Ljava/util/TreeMap;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;LI0/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const-string v9, "concat"

    .line 11
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v10

    .line 15
    const-string v11, "unshift"

    .line 17
    const-string v12, "toString"

    .line 19
    const-string v13, "splice"

    .line 21
    const-string v14, "sort"

    .line 23
    const-string v15, "some"

    .line 25
    const-string v4, "slice"

    .line 27
    const-string v7, "shift"

    .line 29
    const-string v6, "reverse"

    .line 31
    const-string v8, "reduceRight"

    .line 33
    const-string v5, "reduce"

    .line 35
    move-object/from16 v16, v9

    .line 37
    const-string v9, "push"

    .line 39
    const-string v0, "pop"

    .line 41
    const-string v2, "map"

    .line 43
    const-string v3, "lastIndexOf"

    .line 45
    move-object/from16 v17, v11

    .line 47
    const-string v11, "join"

    .line 49
    move-object/from16 v18, v12

    .line 51
    const-string v12, "indexOf"

    .line 53
    move-object/from16 v19, v13

    .line 55
    const-string v13, "forEach"

    .line 57
    move-object/from16 v20, v14

    .line 59
    const-string v14, "filter"

    .line 61
    move-object/from16 v21, v15

    .line 63
    const-string v15, "every"

    .line 65
    if-nez v10, :cond_5

    .line 67
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_5

    .line 73
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_5

    .line 79
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_5

    .line 85
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_5

    .line 91
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_5

    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_5

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_5

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_5

    .line 115
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_5

    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_5

    .line 127
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_5

    .line 133
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_5

    .line 139
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_5

    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_5

    .line 151
    move-object/from16 v10, v21

    .line 153
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v21

    .line 157
    if-nez v21, :cond_4

    .line 159
    move-object/from16 v21, v0

    .line 161
    move-object/from16 v0, v20

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v20

    .line 167
    if-nez v20, :cond_3

    .line 169
    move-object/from16 v20, v2

    .line 171
    move-object/from16 v2, v19

    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v19

    .line 177
    if-nez v19, :cond_2

    .line 179
    move-object/from16 v19, v3

    .line 181
    move-object/from16 v3, v18

    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v18

    .line 187
    if-nez v18, :cond_1

    .line 189
    move-object/from16 v18, v3

    .line 191
    move-object/from16 v3, v17

    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_0

    .line 199
    :goto_0
    move-object/from16 v17, v14

    .line 201
    move-object/from16 v14, v21

    .line 203
    move-object/from16 v26, v20

    .line 205
    move-object/from16 v20, v2

    .line 207
    move-object/from16 v2, v19

    .line 209
    move-object/from16 v19, v5

    .line 211
    move-object/from16 v5, v26

    .line 213
    goto :goto_3

    .line 214
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 216
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 219
    move-object/from16 v1, p0

    .line 221
    move-object/from16 v2, p2

    .line 223
    move-object/from16 v3, p3

    .line 225
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Av;->Z(Lcom/google/android/gms/internal/measurement/j;Lcom/google/android/gms/internal/measurement/q;LI0/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_1
    move-object/from16 v18, v3

    .line 232
    move-object/from16 v3, v17

    .line 234
    goto :goto_0

    .line 235
    :cond_2
    move-object/from16 v19, v5

    .line 237
    move-object/from16 v5, v20

    .line 239
    move-object/from16 v20, v2

    .line 241
    :goto_1
    move-object v2, v3

    .line 242
    move-object/from16 v3, v17

    .line 244
    move-object/from16 v17, v14

    .line 246
    move-object/from16 v14, v21

    .line 248
    goto :goto_3

    .line 249
    :cond_3
    move-object/from16 v20, v19

    .line 251
    move-object/from16 v19, v5

    .line 253
    move-object v5, v2

    .line 254
    goto :goto_1

    .line 255
    :cond_4
    :goto_2
    move-object/from16 v26, v14

    .line 257
    move-object v14, v0

    .line 258
    move-object/from16 v0, v20

    .line 260
    move-object/from16 v20, v19

    .line 262
    move-object/from16 v19, v5

    .line 264
    move-object v5, v2

    .line 265
    move-object v2, v3

    .line 266
    move-object/from16 v3, v17

    .line 268
    move-object/from16 v17, v26

    .line 270
    goto :goto_3

    .line 271
    :cond_5
    move-object/from16 v10, v21

    .line 273
    goto :goto_2

    .line 274
    :goto_3
    sget-object v21, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    .line 276
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 279
    move-result v22

    .line 280
    sparse-switch v22, :sswitch_data_0

    .line 283
    :cond_6
    move-object/from16 v3, v17

    .line 285
    :cond_7
    move-object/from16 v8, v18

    .line 287
    goto/16 :goto_5

    .line 289
    :sswitch_0
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_6

    .line 295
    const/4 v1, 0x4

    .line 296
    :goto_4
    move-object/from16 v3, v17

    .line 298
    move-object/from16 v8, v18

    .line 300
    goto/16 :goto_6

    .line 302
    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_6

    .line 308
    const/16 v1, 0xc

    .line 310
    goto :goto_4

    .line 311
    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_6

    .line 317
    const/16 v1, 0xb

    .line 319
    goto :goto_4

    .line 320
    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_6

    .line 326
    const/16 v1, 0xe

    .line 328
    goto :goto_4

    .line 329
    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_6

    .line 335
    const/16 v1, 0xd

    .line 337
    goto :goto_4

    .line 338
    :sswitch_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_6

    .line 344
    move-object/from16 v3, v17

    .line 346
    move-object/from16 v8, v18

    .line 348
    const/4 v1, 0x1

    .line 349
    goto/16 :goto_6

    .line 351
    :sswitch_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_6

    .line 357
    const/16 v1, 0x10

    .line 359
    goto :goto_4

    .line 360
    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_6

    .line 366
    const/16 v1, 0xf

    .line 368
    goto :goto_4

    .line 369
    :sswitch_8
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_6

    .line 375
    const/16 v1, 0x9

    .line 377
    goto :goto_4

    .line 378
    :sswitch_9
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_6

    .line 384
    const/4 v1, 0x5

    .line 385
    goto :goto_4

    .line 386
    :sswitch_a
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_6

    .line 392
    const/16 v1, 0x8

    .line 394
    goto :goto_4

    .line 395
    :sswitch_b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_6

    .line 401
    const/4 v1, 0x7

    .line 402
    goto :goto_4

    .line 403
    :sswitch_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_6

    .line 409
    const/16 v1, 0x13

    .line 411
    goto :goto_4

    .line 412
    :sswitch_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_6

    .line 418
    const/4 v1, 0x6

    .line 419
    goto :goto_4

    .line 420
    :sswitch_e
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_6

    .line 426
    move-object/from16 v3, v17

    .line 428
    move-object/from16 v8, v18

    .line 430
    const/4 v1, 0x3

    .line 431
    goto :goto_6

    .line 432
    :sswitch_f
    move-object/from16 v3, v20

    .line 434
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_6

    .line 440
    const/16 v1, 0x11

    .line 442
    goto/16 :goto_4

    .line 444
    :sswitch_10
    move-object/from16 v3, v19

    .line 446
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_6

    .line 452
    const/16 v1, 0xa

    .line 454
    goto/16 :goto_4

    .line 456
    :sswitch_11
    move-object/from16 v3, v17

    .line 458
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_7

    .line 464
    move-object/from16 v8, v18

    .line 466
    const/4 v1, 0x2

    .line 467
    goto :goto_6

    .line 468
    :sswitch_12
    move-object/from16 v8, v16

    .line 470
    move-object/from16 v3, v17

    .line 472
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_7

    .line 478
    move-object/from16 v8, v18

    .line 480
    const/4 v1, 0x0

    .line 481
    goto :goto_6

    .line 482
    :sswitch_13
    move-object/from16 v3, v17

    .line 484
    move-object/from16 v8, v18

    .line 486
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_8

    .line 492
    const/16 v1, 0x12

    .line 494
    goto :goto_6

    .line 495
    :cond_8
    :goto_5
    const/4 v1, -0x1

    .line 496
    :goto_6
    const-string v9, ","

    .line 498
    move-object/from16 v17, v3

    .line 500
    move-object/from16 v16, v15

    .line 502
    move-object/from16 v15, p0

    .line 504
    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/d;->y:Ljava/util/TreeMap;

    .line 506
    sget-object v18, Lcom/google/android/gms/internal/measurement/n;->t:Lcom/google/android/gms/internal/measurement/e;

    .line 508
    sget-object v19, Lcom/google/android/gms/internal/measurement/n;->u:Lcom/google/android/gms/internal/measurement/e;

    .line 510
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 512
    move-object/from16 v20, v13

    .line 514
    const-string v13, "Callback should be a method"

    .line 516
    move-object/from16 v24, v11

    .line 518
    move-object/from16 v25, v12

    .line 520
    const/4 v11, 0x0

    .line 521
    packed-switch v1, :pswitch_data_0

    .line 524
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 526
    const-string v1, "Command not supported"

    .line 528
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 531
    throw v0

    .line 532
    :pswitch_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_c

    .line 538
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 540
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 543
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 546
    move-result-object v1

    .line 547
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_a

    .line 553
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 559
    move-object/from16 v6, p2

    .line 561
    invoke-virtual {v6, v2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 564
    move-result-object v2

    .line 565
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/f;

    .line 567
    if-nez v4, :cond_9

    .line 569
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 572
    move-result v4

    .line 573
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/d;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 576
    goto :goto_7

    .line 577
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 579
    const-string v1, "Argument evaluation failed"

    .line 581
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 584
    throw v0

    .line 585
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 588
    move-result v1

    .line 589
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->q()Ljava/util/Iterator;

    .line 592
    move-result-object v2

    .line 593
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_b

    .line 599
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Ljava/lang/Integer;

    .line 605
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 608
    move-result v5

    .line 609
    add-int/2addr v5, v1

    .line 610
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 613
    move-result v4

    .line 614
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/d;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 621
    goto :goto_8

    .line 622
    :cond_b
    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    .line 625
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->q()Ljava/util/Iterator;

    .line 628
    move-result-object v1

    .line 629
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_c

    .line 635
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Ljava/lang/Integer;

    .line 641
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 644
    move-result v3

    .line 645
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 648
    move-result v2

    .line 649
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v15, v3, v2}, Lcom/google/android/gms/internal/measurement/d;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 656
    goto :goto_9

    .line 657
    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 659
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 662
    move-result v0

    .line 663
    int-to-double v2, v0

    .line 664
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 667
    move-result-object v0

    .line 668
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 671
    goto/16 :goto_26

    .line 673
    :pswitch_1
    move-object/from16 v1, p3

    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 679
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 681
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/d;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    move-result-object v0

    .line 685
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 688
    goto/16 :goto_26

    .line 690
    :pswitch_2
    move-object/from16 v6, p2

    .line 692
    move-object/from16 v1, p3

    .line 694
    const/4 v0, 0x0

    .line 695
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_d

    .line 701
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 703
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 706
    goto/16 :goto_25

    .line 708
    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 714
    invoke-virtual {v6, v2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 717
    move-result-object v2

    .line 718
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 725
    move-result-wide v4

    .line 726
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Av;->Q(D)D

    .line 729
    move-result-wide v4

    .line 730
    double-to-int v2, v4

    .line 731
    if-gez v2, :cond_e

    .line 733
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 736
    move-result v4

    .line 737
    add-int/2addr v4, v2

    .line 738
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 741
    move-result v2

    .line 742
    goto :goto_a

    .line 743
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 746
    move-result v0

    .line 747
    if-le v2, v0, :cond_f

    .line 749
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 752
    move-result v2

    .line 753
    :cond_f
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 756
    move-result v0

    .line 757
    new-instance v4, Lcom/google/android/gms/internal/measurement/d;

    .line 759
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 762
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 765
    move-result v5

    .line 766
    const/4 v7, 0x1

    .line 767
    if-le v5, v7, :cond_16

    .line 769
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Lcom/google/android/gms/internal/measurement/n;

    .line 775
    invoke-virtual {v6, v5}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 778
    move-result-object v5

    .line 779
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 786
    move-result-wide v7

    .line 787
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/Av;->Q(D)D

    .line 790
    move-result-wide v7

    .line 791
    double-to-int v5, v7

    .line 792
    const/4 v7, 0x0

    .line 793
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 796
    move-result v5

    .line 797
    if-lez v5, :cond_10

    .line 799
    move v7, v2

    .line 800
    :goto_b
    add-int v8, v2, v5

    .line 802
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 805
    move-result v8

    .line 806
    if-ge v7, v8, :cond_10

    .line 808
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 811
    move-result-object v8

    .line 812
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 815
    move-result v9

    .line 816
    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/internal/measurement/d;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 819
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/d;->s(I)V

    .line 822
    const/4 v8, 0x1

    .line 823
    add-int/2addr v7, v8

    .line 824
    goto :goto_b

    .line 825
    :cond_10
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 828
    move-result v0

    .line 829
    const/4 v5, 0x2

    .line 830
    if-le v0, v5, :cond_17

    .line 832
    const/4 v0, 0x2

    .line 833
    :goto_c
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 836
    move-result v5

    .line 837
    if-ge v0, v5, :cond_17

    .line 839
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 842
    move-result-object v5

    .line 843
    check-cast v5, Lcom/google/android/gms/internal/measurement/n;

    .line 845
    invoke-virtual {v6, v5}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 848
    move-result-object v5

    .line 849
    instance-of v7, v5, Lcom/google/android/gms/internal/measurement/f;

    .line 851
    if-nez v7, :cond_15

    .line 853
    add-int v7, v2, v0

    .line 855
    add-int/lit8 v7, v7, -0x2

    .line 857
    if-ltz v7, :cond_14

    .line 859
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 862
    move-result v8

    .line 863
    if-lt v7, v8, :cond_11

    .line 865
    invoke-virtual {v15, v7, v5}, Lcom/google/android/gms/internal/measurement/d;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 868
    const/4 v11, 0x1

    .line 869
    goto :goto_e

    .line 870
    :cond_11
    invoke-virtual {v3}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 873
    move-result-object v8

    .line 874
    check-cast v8, Ljava/lang/Integer;

    .line 876
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 879
    move-result v8

    .line 880
    :goto_d
    if-lt v8, v7, :cond_13

    .line 882
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    move-result-object v9

    .line 886
    invoke-virtual {v3, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    move-result-object v10

    .line 890
    check-cast v10, Lcom/google/android/gms/internal/measurement/n;

    .line 892
    const/4 v11, 0x1

    .line 893
    if-eqz v10, :cond_12

    .line 895
    add-int/lit8 v12, v8, 0x1

    .line 897
    invoke-virtual {v15, v12, v10}, Lcom/google/android/gms/internal/measurement/d;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 900
    invoke-virtual {v3, v9}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    :cond_12
    const/4 v9, -0x1

    .line 904
    add-int/2addr v8, v9

    .line 905
    goto :goto_d

    .line 906
    :cond_13
    const/4 v11, 0x1

    .line 907
    invoke-virtual {v15, v7, v5}, Lcom/google/android/gms/internal/measurement/d;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 910
    :goto_e
    add-int/2addr v0, v11

    .line 911
    goto :goto_c

    .line 912
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 914
    const-string v1, "Invalid value index: "

    .line 916
    invoke-static {v1, v7}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 919
    move-result-object v1

    .line 920
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 923
    throw v0

    .line 924
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 926
    const-string v1, "Failed to parse elements to add"

    .line 928
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 931
    throw v0

    .line 932
    :cond_16
    :goto_f
    if-ge v2, v0, :cond_17

    .line 934
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 941
    move-result v3

    .line 942
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/measurement/d;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 945
    invoke-virtual {v15, v2, v11}, Lcom/google/android/gms/internal/measurement/d;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 948
    const/4 v5, 0x1

    .line 949
    add-int/2addr v2, v5

    .line 950
    goto :goto_f

    .line 951
    :cond_17
    move-object v1, v4

    .line 952
    goto/16 :goto_26

    .line 954
    :pswitch_3
    move-object/from16 v6, p2

    .line 956
    move-object/from16 v1, p3

    .line 958
    const/4 v5, 0x1

    .line 959
    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/ads/Av;->j2(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 962
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 965
    move-result v0

    .line 966
    const/4 v2, 0x2

    .line 967
    if-ge v0, v2, :cond_18

    .line 969
    goto :goto_12

    .line 970
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->r()Ljava/util/ArrayList;

    .line 973
    move-result-object v0

    .line 974
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 977
    move-result v2

    .line 978
    if-nez v2, :cond_1a

    .line 980
    const/4 v2, 0x0

    .line 981
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 987
    invoke-virtual {v6, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 990
    move-result-object v1

    .line 991
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/h;

    .line 993
    if-eqz v2, :cond_19

    .line 995
    move-object v11, v1

    .line 996
    check-cast v11, Lcom/google/android/gms/internal/measurement/h;

    .line 998
    goto :goto_10

    .line 999
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1001
    const-string v1, "Comparator should be a method"

    .line 1003
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1006
    throw v0

    .line 1007
    :cond_1a
    :goto_10
    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    .line 1009
    invoke-direct {v1, v11, v6}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lcom/google/android/gms/internal/measurement/h;LI0/h;)V

    .line 1012
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1015
    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    .line 1018
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1021
    move-result-object v0

    .line 1022
    const/4 v5, 0x0

    .line 1023
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    move-result v1

    .line 1027
    if-eqz v1, :cond_1b

    .line 1029
    const/4 v2, 0x1

    .line 1030
    add-int/lit8 v1, v5, 0x1

    .line 1032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    move-result-object v3

    .line 1036
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 1038
    invoke-virtual {v15, v5, v3}, Lcom/google/android/gms/internal/measurement/d;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1041
    move v5, v1

    .line 1042
    goto :goto_11

    .line 1043
    :cond_1b
    :goto_12
    move-object v1, v15

    .line 1044
    goto/16 :goto_26

    .line 1046
    :pswitch_4
    move-object/from16 v6, p2

    .line 1048
    move-object/from16 v1, p3

    .line 1050
    const/4 v2, 0x1

    .line 1051
    invoke-static {v10, v2, v1}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 1054
    const/4 v0, 0x0

    .line 1055
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1061
    invoke-virtual {v6, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1064
    move-result-object v0

    .line 1065
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    .line 1067
    if-eqz v1, :cond_20

    .line 1069
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 1072
    move-result v1

    .line 1073
    if-nez v1, :cond_1d

    .line 1075
    :cond_1c
    :goto_13
    move-object/from16 v1, v19

    .line 1077
    goto/16 :goto_26

    .line 1079
    :cond_1d
    check-cast v0, Lcom/google/android/gms/internal/measurement/h;

    .line 1081
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->q()Ljava/util/Iterator;

    .line 1084
    move-result-object v1

    .line 1085
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    move-result v2

    .line 1089
    if-eqz v2, :cond_1c

    .line 1091
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, Ljava/lang/Integer;

    .line 1097
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1100
    move-result v2

    .line 1101
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/d;->u(I)Z

    .line 1104
    move-result v3

    .line 1105
    if-eqz v3, :cond_1e

    .line 1107
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1110
    move-result-object v3

    .line 1111
    new-instance v4, Lcom/google/android/gms/internal/measurement/g;

    .line 1113
    int-to-double v7, v2

    .line 1114
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1117
    move-result-object v2

    .line 1118
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1121
    const/4 v2, 0x3

    .line 1122
    new-array v5, v2, [Lcom/google/android/gms/internal/measurement/n;

    .line 1124
    const/4 v7, 0x0

    .line 1125
    aput-object v3, v5, v7

    .line 1127
    const/4 v3, 0x1

    .line 1128
    aput-object v4, v5, v3

    .line 1130
    const/4 v3, 0x2

    .line 1131
    aput-object v15, v5, v3

    .line 1133
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1136
    move-result-object v3

    .line 1137
    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/internal/measurement/h;->a(LI0/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 1140
    move-result-object v3

    .line 1141
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->zzg()Ljava/lang/Boolean;

    .line 1144
    move-result-object v3

    .line 1145
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1148
    move-result v3

    .line 1149
    if-eqz v3, :cond_1e

    .line 1151
    :cond_1f
    :goto_14
    move-object/from16 v1, v18

    .line 1153
    goto/16 :goto_26

    .line 1155
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1157
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1160
    throw v0

    .line 1161
    :pswitch_5
    move-object/from16 v6, p2

    .line 1163
    move-object/from16 v1, p3

    .line 1165
    const/4 v0, 0x2

    .line 1166
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/Av;->j2(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1169
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_21

    .line 1175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->zzd()Lcom/google/android/gms/internal/measurement/n;

    .line 1178
    move-result-object v0

    .line 1179
    goto/16 :goto_25

    .line 1181
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 1184
    move-result v0

    .line 1185
    int-to-double v2, v0

    .line 1186
    const/4 v0, 0x0

    .line 1187
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1193
    invoke-virtual {v6, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1196
    move-result-object v0

    .line 1197
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1204
    move-result-wide v4

    .line 1205
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Av;->Q(D)D

    .line 1208
    move-result-wide v4

    .line 1209
    const-wide/16 v7, 0x0

    .line 1211
    cmpg-double v0, v4, v7

    .line 1213
    if-gez v0, :cond_22

    .line 1215
    add-double/2addr v4, v2

    .line 1216
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 1219
    move-result-wide v4

    .line 1220
    goto :goto_15

    .line 1221
    :cond_22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1224
    move-result-wide v4

    .line 1225
    :goto_15
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1228
    move-result v0

    .line 1229
    const/4 v7, 0x2

    .line 1230
    if-ne v0, v7, :cond_24

    .line 1232
    const/4 v0, 0x1

    .line 1233
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1236
    move-result-object v1

    .line 1237
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1239
    invoke-virtual {v6, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1242
    move-result-object v0

    .line 1243
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1250
    move-result-wide v0

    .line 1251
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Av;->Q(D)D

    .line 1254
    move-result-wide v0

    .line 1255
    const-wide/16 v6, 0x0

    .line 1257
    cmpg-double v8, v0, v6

    .line 1259
    if-gez v8, :cond_23

    .line 1261
    add-double/2addr v2, v0

    .line 1262
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 1265
    move-result-wide v2

    .line 1266
    goto :goto_16

    .line 1267
    :cond_23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 1270
    move-result-wide v2

    .line 1271
    :cond_24
    :goto_16
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 1273
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 1276
    double-to-int v1, v4

    .line 1277
    :goto_17
    int-to-double v4, v1

    .line 1278
    cmpg-double v6, v4, v2

    .line 1280
    if-gez v6, :cond_47

    .line 1282
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1285
    move-result-object v4

    .line 1286
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 1289
    move-result v5

    .line 1290
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/d;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1293
    const/4 v4, 0x1

    .line 1294
    add-int/2addr v1, v4

    .line 1295
    goto :goto_17

    .line 1296
    :pswitch_6
    move-object/from16 v1, p3

    .line 1298
    const/4 v0, 0x0

    .line 1299
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 1302
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 1305
    move-result v1

    .line 1306
    if-nez v1, :cond_25

    .line 1308
    goto/16 :goto_21

    .line 1310
    :cond_25
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1313
    move-result-object v1

    .line 1314
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/d;->s(I)V

    .line 1317
    goto/16 :goto_26

    .line 1319
    :pswitch_7
    move-object/from16 v1, p3

    .line 1321
    const/4 v0, 0x0

    .line 1322
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 1325
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_1b

    .line 1331
    const/4 v1, 0x2

    .line 1332
    const/4 v5, 0x0

    .line 1333
    :goto_18
    div-int/lit8 v2, v0, 0x2

    .line 1335
    if-ge v5, v2, :cond_1b

    .line 1337
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/d;->u(I)Z

    .line 1340
    move-result v1

    .line 1341
    if-eqz v1, :cond_27

    .line 1343
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1346
    move-result-object v1

    .line 1347
    invoke-virtual {v15, v5, v11}, Lcom/google/android/gms/internal/measurement/d;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1350
    const/4 v2, -0x1

    .line 1351
    add-int/lit8 v7, v0, -0x1

    .line 1353
    sub-int/2addr v7, v5

    .line 1354
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/d;->u(I)Z

    .line 1357
    move-result v2

    .line 1358
    if-eqz v2, :cond_26

    .line 1360
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1363
    move-result-object v2

    .line 1364
    invoke-virtual {v15, v5, v2}, Lcom/google/android/gms/internal/measurement/d;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1367
    :cond_26
    invoke-virtual {v15, v7, v1}, Lcom/google/android/gms/internal/measurement/d;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1370
    :cond_27
    const/4 v2, 0x1

    .line 1371
    add-int/2addr v5, v2

    .line 1372
    const/4 v1, 0x2

    .line 1373
    goto :goto_18

    .line 1374
    :pswitch_8
    move-object/from16 v6, p2

    .line 1376
    move-object/from16 v1, p3

    .line 1378
    const/4 v0, 0x0

    .line 1379
    invoke-static {v15, v6, v1, v0}, Lcom/google/android/gms/internal/ads/Av;->r1(Lcom/google/android/gms/internal/measurement/d;LI0/h;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/n;

    .line 1382
    move-result-object v1

    .line 1383
    goto/16 :goto_26

    .line 1385
    :pswitch_9
    move-object/from16 v6, p2

    .line 1387
    move-object/from16 v1, p3

    .line 1389
    const/4 v2, 0x1

    .line 1390
    invoke-static {v15, v6, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->r1(Lcom/google/android/gms/internal/measurement/d;LI0/h;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/n;

    .line 1393
    move-result-object v1

    .line 1394
    goto/16 :goto_26

    .line 1396
    :pswitch_a
    move-object/from16 v6, p2

    .line 1398
    move-object/from16 v1, p3

    .line 1400
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1403
    move-result v0

    .line 1404
    if-nez v0, :cond_28

    .line 1406
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1409
    move-result-object v0

    .line 1410
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1413
    move-result v1

    .line 1414
    if-eqz v1, :cond_28

    .line 1416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1419
    move-result-object v1

    .line 1420
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1422
    invoke-virtual {v6, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1425
    move-result-object v1

    .line 1426
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 1429
    move-result v2

    .line 1430
    invoke-virtual {v15, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1433
    goto :goto_19

    .line 1434
    :cond_28
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1436
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 1439
    move-result v0

    .line 1440
    int-to-double v2, v0

    .line 1441
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1444
    move-result-object v0

    .line 1445
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1448
    goto/16 :goto_26

    .line 1450
    :pswitch_b
    move-object/from16 v1, p3

    .line 1452
    const/4 v0, 0x0

    .line 1453
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 1456
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 1459
    move-result v0

    .line 1460
    if-nez v0, :cond_29

    .line 1462
    goto/16 :goto_21

    .line 1464
    :cond_29
    const/4 v1, -0x1

    .line 1465
    add-int/2addr v0, v1

    .line 1466
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1469
    move-result-object v1

    .line 1470
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/d;->s(I)V

    .line 1473
    goto/16 :goto_26

    .line 1475
    :pswitch_c
    move-object/from16 v6, p2

    .line 1477
    move-object/from16 v1, p3

    .line 1479
    const/4 v0, 0x0

    .line 1480
    const/4 v2, 0x1

    .line 1481
    invoke-static {v5, v2, v1}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 1484
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1487
    move-result-object v0

    .line 1488
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1490
    invoke-virtual {v6, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1493
    move-result-object v0

    .line 1494
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    .line 1496
    if-eqz v1, :cond_2b

    .line 1498
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 1501
    move-result v1

    .line 1502
    if-nez v1, :cond_2a

    .line 1504
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 1506
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 1509
    goto/16 :goto_25

    .line 1511
    :cond_2a
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 1513
    invoke-static {v15, v6, v0, v11, v11}, Lcom/google/android/gms/internal/ads/Av;->R0(Lcom/google/android/gms/internal/measurement/d;LI0/h;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    .line 1516
    move-result-object v0

    .line 1517
    goto/16 :goto_25

    .line 1519
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1521
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1524
    throw v0

    .line 1525
    :pswitch_d
    move-object/from16 v6, p2

    .line 1527
    move-object/from16 v1, p3

    .line 1529
    const/4 v0, 0x2

    .line 1530
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Av;->j2(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1533
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1536
    move-result v0

    .line 1537
    if-nez v0, :cond_2c

    .line 1539
    const/4 v0, 0x0

    .line 1540
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1546
    invoke-virtual {v6, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1549
    move-result-object v21

    .line 1550
    :cond_2c
    move-object/from16 v0, v21

    .line 1552
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 1555
    move-result v2

    .line 1556
    const/4 v3, -0x1

    .line 1557
    add-int/2addr v2, v3

    .line 1558
    int-to-double v2, v2

    .line 1559
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1562
    move-result v4

    .line 1563
    const/4 v5, 0x1

    .line 1564
    if-le v4, v5, :cond_2e

    .line 1566
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1569
    move-result-object v1

    .line 1570
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1572
    invoke-virtual {v6, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1575
    move-result-object v1

    .line 1576
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 1579
    move-result-object v2

    .line 1580
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1583
    move-result-wide v2

    .line 1584
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1587
    move-result v2

    .line 1588
    if-eqz v2, :cond_2d

    .line 1590
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 1593
    move-result v1

    .line 1594
    const/4 v2, -0x1

    .line 1595
    add-int/2addr v1, v2

    .line 1596
    int-to-double v1, v1

    .line 1597
    :goto_1a
    move-wide v2, v1

    .line 1598
    const-wide/16 v4, 0x0

    .line 1600
    goto :goto_1b

    .line 1601
    :cond_2d
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 1604
    move-result-object v1

    .line 1605
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1608
    move-result-wide v1

    .line 1609
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Av;->Q(D)D

    .line 1612
    move-result-wide v1

    .line 1613
    goto :goto_1a

    .line 1614
    :goto_1b
    cmpg-double v1, v2, v4

    .line 1616
    if-gez v1, :cond_2f

    .line 1618
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 1621
    move-result v1

    .line 1622
    int-to-double v6, v1

    .line 1623
    add-double/2addr v2, v6

    .line 1624
    goto :goto_1c

    .line 1625
    :cond_2e
    const-wide/16 v4, 0x0

    .line 1627
    :cond_2f
    :goto_1c
    cmpg-double v1, v2, v4

    .line 1629
    if-gez v1, :cond_30

    .line 1631
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1633
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1636
    move-result-object v1

    .line 1637
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1640
    goto/16 :goto_25

    .line 1642
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 1645
    move-result v1

    .line 1646
    int-to-double v4, v1

    .line 1647
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1650
    move-result-wide v1

    .line 1651
    double-to-int v1, v1

    .line 1652
    :goto_1d
    if-ltz v1, :cond_32

    .line 1654
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/d;->u(I)Z

    .line 1657
    move-result v2

    .line 1658
    if-eqz v2, :cond_31

    .line 1660
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1663
    move-result-object v2

    .line 1664
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Av;->r2(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 1667
    move-result v2

    .line 1668
    if-eqz v2, :cond_31

    .line 1670
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1672
    int-to-double v1, v1

    .line 1673
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1676
    move-result-object v1

    .line 1677
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1680
    goto/16 :goto_25

    .line 1682
    :cond_31
    const/4 v2, -0x1

    .line 1683
    add-int/2addr v1, v2

    .line 1684
    goto :goto_1d

    .line 1685
    :cond_32
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1687
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1690
    move-result-object v1

    .line 1691
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1694
    goto/16 :goto_25

    .line 1696
    :pswitch_e
    move-object/from16 v6, p2

    .line 1698
    move-object/from16 v1, p3

    .line 1700
    move-object/from16 v0, v24

    .line 1702
    const/4 v2, 0x1

    .line 1703
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Av;->j2(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1706
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 1709
    move-result v0

    .line 1710
    if-nez v0, :cond_33

    .line 1712
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->v:Lcom/google/android/gms/internal/measurement/q;

    .line 1714
    goto/16 :goto_25

    .line 1716
    :cond_33
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1719
    move-result v0

    .line 1720
    if-nez v0, :cond_36

    .line 1722
    const/4 v0, 0x0

    .line 1723
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1726
    move-result-object v0

    .line 1727
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1729
    invoke-virtual {v6, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1732
    move-result-object v0

    .line 1733
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/l;

    .line 1735
    if-nez v1, :cond_35

    .line 1737
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1739
    if-eqz v1, :cond_34

    .line 1741
    goto :goto_1e

    .line 1742
    :cond_34
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 1745
    move-result-object v9

    .line 1746
    goto :goto_1f

    .line 1747
    :cond_35
    :goto_1e
    const-string v9, ""

    .line 1749
    :cond_36
    :goto_1f
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 1751
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/d;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1754
    move-result-object v1

    .line 1755
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1758
    goto/16 :goto_25

    .line 1760
    :pswitch_f
    move-object/from16 v6, p2

    .line 1762
    move-object/from16 v1, p3

    .line 1764
    move-object/from16 v0, v25

    .line 1766
    const/4 v2, 0x2

    .line 1767
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Av;->j2(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1770
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1773
    move-result v0

    .line 1774
    if-nez v0, :cond_37

    .line 1776
    const/4 v0, 0x0

    .line 1777
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1780
    move-result-object v0

    .line 1781
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1783
    invoke-virtual {v6, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1786
    move-result-object v21

    .line 1787
    :cond_37
    move-object/from16 v0, v21

    .line 1789
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1792
    move-result v2

    .line 1793
    const/4 v3, 0x1

    .line 1794
    if-le v2, v3, :cond_3a

    .line 1796
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1799
    move-result-object v1

    .line 1800
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1802
    invoke-virtual {v6, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1805
    move-result-object v1

    .line 1806
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 1809
    move-result-object v1

    .line 1810
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1813
    move-result-wide v1

    .line 1814
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Av;->Q(D)D

    .line 1817
    move-result-wide v1

    .line 1818
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 1821
    move-result v3

    .line 1822
    int-to-double v3, v3

    .line 1823
    cmpl-double v5, v1, v3

    .line 1825
    if-ltz v5, :cond_38

    .line 1827
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1829
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1832
    move-result-object v1

    .line 1833
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1836
    goto/16 :goto_25

    .line 1838
    :cond_38
    const-wide/16 v3, 0x0

    .line 1840
    cmpg-double v5, v1, v3

    .line 1842
    if-gez v5, :cond_39

    .line 1844
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 1847
    move-result v3

    .line 1848
    int-to-double v3, v3

    .line 1849
    add-double v11, v3, v1

    .line 1851
    goto :goto_20

    .line 1852
    :cond_39
    move-wide v11, v1

    .line 1853
    goto :goto_20

    .line 1854
    :cond_3a
    const-wide/16 v3, 0x0

    .line 1856
    move-wide v11, v3

    .line 1857
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->q()Ljava/util/Iterator;

    .line 1860
    move-result-object v1

    .line 1861
    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1864
    move-result v2

    .line 1865
    if-eqz v2, :cond_3c

    .line 1867
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1870
    move-result-object v2

    .line 1871
    check-cast v2, Ljava/lang/Integer;

    .line 1873
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1876
    move-result v2

    .line 1877
    int-to-double v3, v2

    .line 1878
    cmpg-double v5, v3, v11

    .line 1880
    if-ltz v5, :cond_3b

    .line 1882
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1885
    move-result-object v2

    .line 1886
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Av;->r2(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 1889
    move-result v2

    .line 1890
    if-eqz v2, :cond_3b

    .line 1892
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1894
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1897
    move-result-object v1

    .line 1898
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1901
    goto/16 :goto_25

    .line 1903
    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1905
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1908
    move-result-object v1

    .line 1909
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1912
    goto/16 :goto_25

    .line 1914
    :pswitch_10
    move-object/from16 v6, p2

    .line 1916
    move-object/from16 v1, p3

    .line 1918
    move-object/from16 v0, v20

    .line 1920
    const/4 v2, 0x1

    .line 1921
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 1924
    const/4 v0, 0x0

    .line 1925
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1928
    move-result-object v0

    .line 1929
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1931
    invoke-virtual {v6, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1934
    move-result-object v0

    .line 1935
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    .line 1937
    if-eqz v1, :cond_3e

    .line 1939
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 1942
    move-result v1

    .line 1943
    if-nez v1, :cond_3d

    .line 1945
    goto :goto_21

    .line 1946
    :cond_3d
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 1948
    invoke-static {v15, v6, v0, v11, v11}, Lcom/google/android/gms/internal/ads/Av;->R0(Lcom/google/android/gms/internal/measurement/d;LI0/h;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    .line 1951
    :goto_21
    move-object/from16 v1, v21

    .line 1953
    goto/16 :goto_26

    .line 1955
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1957
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1960
    throw v0

    .line 1961
    :pswitch_11
    move-object/from16 v6, p2

    .line 1963
    move-object/from16 v1, p3

    .line 1965
    move-object/from16 v0, v17

    .line 1967
    const/4 v2, 0x1

    .line 1968
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 1971
    const/4 v0, 0x0

    .line 1972
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1975
    move-result-object v0

    .line 1976
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1978
    invoke-virtual {v6, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1981
    move-result-object v0

    .line 1982
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    .line 1984
    if-eqz v1, :cond_41

    .line 1986
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 1989
    move-result v1

    .line 1990
    if-nez v1, :cond_3f

    .line 1992
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 1994
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 1997
    goto/16 :goto_25

    .line 1999
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->zzd()Lcom/google/android/gms/internal/measurement/n;

    .line 2002
    move-result-object v1

    .line 2003
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 2005
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2007
    invoke-static {v15, v6, v0, v11, v2}, Lcom/google/android/gms/internal/ads/Av;->R0(Lcom/google/android/gms/internal/measurement/d;LI0/h;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    .line 2010
    move-result-object v0

    .line 2011
    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    .line 2013
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 2016
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->q()Ljava/util/Iterator;

    .line 2019
    move-result-object v0

    .line 2020
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2023
    move-result v3

    .line 2024
    if-eqz v3, :cond_40

    .line 2026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2029
    move-result-object v3

    .line 2030
    check-cast v3, Ljava/lang/Integer;

    .line 2032
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2035
    move-result v3

    .line 2036
    move-object v4, v1

    .line 2037
    check-cast v4, Lcom/google/android/gms/internal/measurement/d;

    .line 2039
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 2042
    move-result-object v3

    .line 2043
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 2046
    move-result v4

    .line 2047
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/d;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 2050
    goto :goto_22

    .line 2051
    :cond_40
    move-object v1, v2

    .line 2052
    goto/16 :goto_26

    .line 2054
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2056
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2059
    throw v0

    .line 2060
    :pswitch_12
    move-object/from16 v6, p2

    .line 2062
    move-object/from16 v1, p3

    .line 2064
    move-object/from16 v0, v16

    .line 2066
    const/4 v2, 0x1

    .line 2067
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 2070
    const/4 v0, 0x0

    .line 2071
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2074
    move-result-object v0

    .line 2075
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2077
    invoke-virtual {v6, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2080
    move-result-object v0

    .line 2081
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    .line 2083
    if-eqz v1, :cond_43

    .line 2085
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 2088
    move-result v1

    .line 2089
    if-nez v1, :cond_42

    .line 2091
    goto/16 :goto_14

    .line 2093
    :cond_42
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 2095
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2097
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2099
    invoke-static {v15, v6, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->R0(Lcom/google/android/gms/internal/measurement/d;LI0/h;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    .line 2102
    move-result-object v0

    .line 2103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 2106
    move-result v0

    .line 2107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 2110
    move-result v1

    .line 2111
    if-eq v0, v1, :cond_1f

    .line 2113
    goto/16 :goto_13

    .line 2115
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2117
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2120
    throw v0

    .line 2121
    :pswitch_13
    move-object/from16 v6, p2

    .line 2123
    move-object/from16 v1, p3

    .line 2125
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->zzd()Lcom/google/android/gms/internal/measurement/n;

    .line 2128
    move-result-object v0

    .line 2129
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2132
    move-result v2

    .line 2133
    if-nez v2, :cond_47

    .line 2135
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2138
    move-result-object v1

    .line 2139
    :cond_44
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2142
    move-result v2

    .line 2143
    if-eqz v2, :cond_47

    .line 2145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2148
    move-result-object v2

    .line 2149
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 2151
    invoke-virtual {v6, v2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2154
    move-result-object v2

    .line 2155
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/f;

    .line 2157
    if-nez v3, :cond_46

    .line 2159
    move-object v3, v0

    .line 2160
    check-cast v3, Lcom/google/android/gms/internal/measurement/d;

    .line 2162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 2165
    move-result v4

    .line 2166
    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/d;

    .line 2168
    if-eqz v5, :cond_45

    .line 2170
    check-cast v2, Lcom/google/android/gms/internal/measurement/d;

    .line 2172
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d;->q()Ljava/util/Iterator;

    .line 2175
    move-result-object v5

    .line 2176
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2179
    move-result v7

    .line 2180
    if-eqz v7, :cond_44

    .line 2182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2185
    move-result-object v7

    .line 2186
    check-cast v7, Ljava/lang/Integer;

    .line 2188
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2191
    move-result v8

    .line 2192
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2195
    move-result v7

    .line 2196
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 2199
    move-result-object v7

    .line 2200
    add-int/2addr v8, v4

    .line 2201
    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/internal/measurement/d;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 2204
    goto :goto_24

    .line 2205
    :cond_45
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/d;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 2208
    goto :goto_23

    .line 2209
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2211
    const-string v1, "Failed evaluation of arguments"

    .line 2213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2216
    throw v0

    .line 2217
    :cond_47
    :goto_25
    move-object v1, v0

    .line 2218
    :goto_26
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->y:Ljava/util/TreeMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    return v0
.end method

.method public final o(I)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d;->u(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->y:Ljava/util/TreeMap;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    const-string v0, "Attempting to get element outside of current array"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->y:Ljava/util/TreeMap;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/r;

    .line 35
    if-nez v4, :cond_1

    .line 37
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/l;

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final q()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->y:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final s(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->y:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_3

    .line 15
    if-gez p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    if-ne p1, v1, :cond_2

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 39
    if-ltz p1, :cond_1

    .line 41
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 49
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v1

    .line 59
    if-gt p1, v1, :cond_3

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 71
    if-eqz v2, :cond_2

    .line 73
    add-int/lit8 v3, p1, -0x1

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public final t(ILcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    const/16 v0, 0x7ed4

    .line 3
    if-gt p1, v0, :cond_2

    .line 5
    if-ltz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->y:Ljava/util/TreeMap;

    .line 9
    if-nez p2, :cond_0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    const-string v0, "Out of bounds index: "

    .line 31
    invoke-static {v0, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p2

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string p2, "Array too large"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->y:Ljava/util/TreeMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    const-string v1, "Out of bounds index: "

    .line 30
    invoke-static {v1, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/n;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->y:Ljava/util/TreeMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/j;

    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/d;->y:Ljava/util/TreeMap;

    .line 36
    if-eqz v3, :cond_0

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 50
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 66
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->zzd()Lcom/google/android/gms/internal/measurement/n;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method public final zzg()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->y:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzl()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->y:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->z:Ljava/util/TreeMap;

    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/c;

    .line 23
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 26
    return-object v2
.end method
