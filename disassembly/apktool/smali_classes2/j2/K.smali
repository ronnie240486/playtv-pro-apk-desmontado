.class public final Lj2/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/y;
.implements Lj2/x;


# instance fields
.field public final A:LL1/h;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/HashMap;

.field public D:Lj2/x;

.field public E:Lj2/n0;

.field public F:[Lj2/y;

.field public G:Ld/J;

.field public final y:[Lj2/y;

.field public final z:Ljava/util/IdentityHashMap;


# direct methods
.method public varargs constructor <init>(LL1/h;[J[Lj2/y;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj2/K;->A:LL1/h;

    .line 6
    iput-object p3, p0, Lj2/K;->y:[Lj2/y;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lj2/K;->B:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v0, p0, Lj2/K;->C:Ljava/util/HashMap;

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Lj2/e0;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v1}, LL1/h;->k([Lj2/e0;)Ld/J;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lj2/K;->G:Ld/J;

    .line 34
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 36
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 39
    iput-object p1, p0, Lj2/K;->z:Ljava/util/IdentityHashMap;

    .line 41
    new-array p1, v0, [Lj2/y;

    .line 43
    iput-object p1, p0, Lj2/K;->F:[Lj2/y;

    .line 45
    :goto_0
    array-length p1, p3

    .line 46
    if-ge v0, p1, :cond_1

    .line 48
    aget-wide v1, p2, v0

    .line 50
    const-wide/16 v3, 0x0

    .line 52
    cmp-long p1, v1, v3

    .line 54
    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lj2/K;->y:[Lj2/y;

    .line 58
    new-instance v3, Lj2/I;

    .line 60
    aget-object v4, p3, v0

    .line 62
    invoke-direct {v3, v4, v1, v2}, Lj2/I;-><init>(Lj2/y;J)V

    .line 65
    aput-object v3, p1, v0

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public final B(Lj2/x;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lj2/K;->D:Lj2/x;

    .line 3
    iget-object p1, p0, Lj2/K;->B:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lj2/K;->y:[Lj2/y;

    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    array-length p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_0

    .line 14
    aget-object v2, v0, v1

    .line 16
    invoke-interface {v2, p0, p2, p3}, Lj2/y;->B(Lj2/x;J)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final C(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/K;->F:[Lj2/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lj2/y;->C(J)J

    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lj2/K;->F:[Lj2/y;

    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 16
    aget-object v1, v1, v0

    .line 18
    invoke-interface {v1, p1, p2}, Lj2/y;->C(J)J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v3, v1, p1

    .line 24
    if-nez v3, :cond_0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    return-wide p1
.end method

.method public final D([LE2/t;[Z[Lj2/c0;[ZJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    array-length v7, v1

    .line 16
    iget-object v8, v0, Lj2/K;->z:Ljava/util/IdentityHashMap;

    .line 18
    if-ge v6, v7, :cond_3

    .line 20
    aget-object v7, v2, v6

    .line 22
    if-nez v7, :cond_0

    .line 24
    const/4 v9, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    move-object v9, v7

    .line 31
    check-cast v9, Ljava/lang/Integer;

    .line 33
    :goto_1
    const/4 v7, -0x1

    .line 34
    if-nez v9, :cond_1

    .line 36
    const/4 v8, -0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v8

    .line 42
    :goto_2
    aput v8, v3, v6

    .line 44
    aget-object v8, v1, v6

    .line 46
    if-eqz v8, :cond_2

    .line 48
    invoke-interface {v8}, LE2/t;->l()Lj2/m0;

    .line 51
    move-result-object v7

    .line 52
    iget-object v7, v7, Lj2/m0;->z:Ljava/lang/String;

    .line 54
    const-string v8, ":"

    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    move-result v8

    .line 60
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    move-result v7

    .line 68
    aput v7, v4, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    aput v7, v4, v6

    .line 73
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    array-length v6, v1

    .line 80
    new-array v7, v6, [Lj2/c0;

    .line 82
    array-length v10, v1

    .line 83
    new-array v10, v10, [Lj2/c0;

    .line 85
    array-length v11, v1

    .line 86
    new-array v15, v11, [LE2/t;

    .line 88
    new-instance v14, Ljava/util/ArrayList;

    .line 90
    iget-object v13, v0, Lj2/K;->y:[Lj2/y;

    .line 92
    array-length v11, v13

    .line 93
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    move-wide/from16 v18, p5

    .line 98
    const/4 v12, 0x0

    .line 99
    :goto_4
    array-length v11, v13

    .line 100
    if-ge v12, v11, :cond_e

    .line 102
    const/4 v11, 0x0

    .line 103
    :goto_5
    array-length v5, v1

    .line 104
    if-ge v11, v5, :cond_6

    .line 106
    aget v5, v3, v11

    .line 108
    if-ne v5, v12, :cond_4

    .line 110
    aget-object v5, v2, v11

    .line 112
    goto :goto_6

    .line 113
    :cond_4
    const/4 v5, 0x0

    .line 114
    :goto_6
    aput-object v5, v10, v11

    .line 116
    aget v5, v4, v11

    .line 118
    if-ne v5, v12, :cond_5

    .line 120
    aget-object v5, v1, v11

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-interface {v5}, LE2/t;->l()Lj2/m0;

    .line 128
    move-result-object v9

    .line 129
    move-object/from16 v16, v14

    .line 131
    iget-object v14, v0, Lj2/K;->C:Ljava/util/HashMap;

    .line 133
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lj2/m0;

    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance v14, Lj2/H;

    .line 144
    invoke-direct {v14, v5, v9}, Lj2/H;-><init>(LE2/t;Lj2/m0;)V

    .line 147
    aput-object v14, v15, v11

    .line 149
    const/4 v5, 0x0

    .line 150
    goto :goto_7

    .line 151
    :cond_5
    move-object/from16 v16, v14

    .line 153
    const/4 v5, 0x0

    .line 154
    aput-object v5, v15, v11

    .line 156
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 158
    move-object/from16 v14, v16

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move-object/from16 v16, v14

    .line 163
    const/4 v5, 0x0

    .line 164
    aget-object v11, v13, v12

    .line 166
    move v9, v12

    .line 167
    move-object v12, v15

    .line 168
    move-object/from16 v20, v13

    .line 170
    move-object/from16 v13, p2

    .line 172
    move-object/from16 v5, v16

    .line 174
    move-object v14, v10

    .line 175
    move-object/from16 v21, v15

    .line 177
    move-object/from16 v15, p4

    .line 179
    move-wide/from16 v16, v18

    .line 181
    invoke-interface/range {v11 .. v17}, Lj2/y;->D([LE2/t;[Z[Lj2/c0;[ZJ)J

    .line 184
    move-result-wide v11

    .line 185
    if-nez v9, :cond_7

    .line 187
    move-wide/from16 v18, v11

    .line 189
    goto :goto_8

    .line 190
    :cond_7
    cmp-long v13, v11, v18

    .line 192
    if-nez v13, :cond_d

    .line 194
    :goto_8
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    :goto_9
    array-length v13, v1

    .line 197
    if-ge v11, v13, :cond_b

    .line 199
    aget v13, v4, v11

    .line 201
    const/4 v14, 0x1

    .line 202
    if-ne v13, v9, :cond_8

    .line 204
    aget-object v12, v10, v11

    .line 206
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    aget-object v13, v10, v11

    .line 211
    aput-object v13, v7, v11

    .line 213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v8, v12, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const/4 v12, 0x1

    .line 221
    goto :goto_b

    .line 222
    :cond_8
    aget v13, v3, v11

    .line 224
    if-ne v13, v9, :cond_a

    .line 226
    aget-object v13, v10, v11

    .line 228
    if-nez v13, :cond_9

    .line 230
    goto :goto_a

    .line 231
    :cond_9
    const/4 v14, 0x0

    .line 232
    :goto_a
    invoke-static {v14}, Lcom/bumptech/glide/d;->g(Z)V

    .line 235
    :cond_a
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 237
    goto :goto_9

    .line 238
    :cond_b
    if-eqz v12, :cond_c

    .line 240
    aget-object v11, v20, v9

    .line 242
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_c
    add-int/lit8 v12, v9, 0x1

    .line 247
    move-object v14, v5

    .line 248
    move-object/from16 v13, v20

    .line 250
    move-object/from16 v15, v21

    .line 252
    const/4 v5, 0x0

    .line 253
    goto/16 :goto_4

    .line 255
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 257
    const-string v2, "Children enabled at different positions."

    .line 259
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v1

    .line 263
    :cond_e
    move-object v5, v14

    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    new-array v1, v1, [Lj2/y;

    .line 270
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, [Lj2/y;

    .line 276
    iput-object v1, v0, Lj2/K;->F:[Lj2/y;

    .line 278
    iget-object v2, v0, Lj2/K;->A:LL1/h;

    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-static {v1}, LL1/h;->k([Lj2/e0;)Ld/J;

    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v0, Lj2/K;->G:Ld/J;

    .line 289
    return-wide v18
.end method

.method public final E(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/K;->B:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lj2/y;

    .line 23
    invoke-interface {v4, p1, p2}, Lj2/e0;->E(J)Z

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    iget-object v0, p0, Lj2/K;->G:Ld/J;

    .line 32
    invoke-virtual {v0, p1, p2}, Ld/J;->E(J)Z

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final H(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/K;->G:Ld/J;

    .line 3
    invoke-virtual {v0, p1, p2}, Ld/J;->H(J)V

    .line 6
    return-void
.end method

.method public final d(JLD1/T0;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/K;->F:[Lj2/y;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 7
    aget-object v0, v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lj2/K;->y:[Lj2/y;

    .line 12
    aget-object v0, v0, v2

    .line 14
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lj2/y;->d(JLD1/T0;)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/K;->G:Ld/J;

    .line 3
    invoke-virtual {v0}, Ld/J;->f()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Lj2/e0;)V
    .locals 0

    .line 1
    check-cast p1, Lj2/y;

    .line 3
    iget-object p1, p0, Lj2/K;->D:Lj2/x;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, p0}, Lj2/d0;->k(Lj2/e0;)V

    .line 11
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/K;->G:Ld/J;

    .line 3
    invoke-virtual {v0}, Ld/J;->l()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lj2/K;->F:[Lj2/y;

    .line 5
    array-length v2, v1

    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    const/4 v5, 0x0

    .line 12
    move-wide v7, v3

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v2, :cond_8

    .line 16
    aget-object v9, v1, v6

    .line 18
    invoke-interface {v9}, Lj2/y;->m()J

    .line 21
    move-result-wide v10

    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 24
    cmp-long v13, v10, v3

    .line 26
    if-eqz v13, :cond_5

    .line 28
    cmp-long v13, v7, v3

    .line 30
    if-nez v13, :cond_3

    .line 32
    iget-object v7, v0, Lj2/K;->F:[Lj2/y;

    .line 34
    array-length v8, v7

    .line 35
    const/4 v13, 0x0

    .line 36
    :goto_1
    if-ge v13, v8, :cond_2

    .line 38
    aget-object v14, v7, v13

    .line 40
    if-ne v14, v9, :cond_0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-interface {v14, v10, v11}, Lj2/y;->C(J)J

    .line 46
    move-result-wide v14

    .line 47
    cmp-long v16, v14, v10

    .line 49
    if-nez v16, :cond_1

    .line 51
    add-int/lit8 v13, v13, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :cond_2
    :goto_2
    move-wide v7, v10

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    cmp-long v9, v10, v7

    .line 64
    if-nez v9, :cond_4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    const-string v2, "Conflicting discontinuities."

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1

    .line 75
    :cond_5
    cmp-long v10, v7, v3

    .line 77
    if-eqz v10, :cond_7

    .line 79
    invoke-interface {v9, v7, v8}, Lj2/y;->C(J)J

    .line 82
    move-result-wide v9

    .line 83
    cmp-long v11, v9, v7

    .line 85
    if-nez v11, :cond_6

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1

    .line 94
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    return-wide v7
.end method

.method public final o(Lj2/y;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj2/K;->B:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lj2/K;->y:[Lj2/y;

    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    aget-object v4, p1, v2

    .line 23
    invoke-interface {v4}, Lj2/y;->u()Lj2/n0;

    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Lj2/n0;->y:I

    .line 29
    add-int/2addr v3, v4

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array v0, v3, [Lj2/m0;

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    array-length v4, p1

    .line 38
    if-ge v2, v4, :cond_3

    .line 40
    aget-object v4, p1, v2

    .line 42
    invoke-interface {v4}, Lj2/y;->u()Lj2/n0;

    .line 45
    move-result-object v4

    .line 46
    iget v5, v4, Lj2/n0;->y:I

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_2
    if-ge v6, v5, :cond_2

    .line 51
    invoke-virtual {v4, v6}, Lj2/n0;->b(I)Lj2/m0;

    .line 54
    move-result-object v7

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v9, ":"

    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v9, v7, Lj2/m0;->z:Ljava/lang/String;

    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    new-instance v9, Lj2/m0;

    .line 79
    iget-object v10, v7, Lj2/m0;->B:[LD1/T;

    .line 81
    invoke-direct {v9, v8, v10}, Lj2/m0;-><init>(Ljava/lang/String;[LD1/T;)V

    .line 84
    iget-object v8, p0, Lj2/K;->C:Ljava/util/HashMap;

    .line 86
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    add-int/lit8 v7, v3, 0x1

    .line 91
    aput-object v9, v0, v3

    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 95
    move v3, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance p1, Lj2/n0;

    .line 102
    invoke-direct {p1, v0}, Lj2/n0;-><init>([Lj2/m0;)V

    .line 105
    iput-object p1, p0, Lj2/K;->E:Lj2/n0;

    .line 107
    iget-object p1, p0, Lj2/K;->D:Lj2/x;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-interface {p1, p0}, Lj2/x;->o(Lj2/y;)V

    .line 115
    return-void
.end method

.method public final u()Lj2/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/K;->E:Lj2/n0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/K;->G:Ld/J;

    .line 3
    invoke-virtual {v0}, Ld/J;->x()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/K;->y:[Lj2/y;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3}, Lj2/y;->y()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final z(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/K;->F:[Lj2/y;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3, p1, p2, p3}, Lj2/y;->z(JZ)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
