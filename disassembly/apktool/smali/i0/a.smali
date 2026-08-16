.class public final synthetic Li0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/b;
.implements LI2/o;
.implements LI2/p;
.implements LE2/n;
.implements Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Li0/a;->y:I

    .line 6
    iput-object p2, p0, Li0/a;->z:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Li0/a;->A:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILj2/m0;[I)LZ3/u0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p2

    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v2, "initialCapacity"

    .line 8
    iget v3, v0, Li0/a;->y:I

    .line 10
    iget-object v4, v0, Li0/a;->A:Ljava/lang/Object;

    .line 12
    iget-object v5, v0, Li0/a;->z:Ljava/lang/Object;

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 17
    move-object v8, v5

    .line 18
    check-cast v8, LE2/i;

    .line 20
    move-object v11, v4

    .line 21
    check-cast v11, Ljava/lang/String;

    .line 23
    sget-object v3, LE2/q;->k:LZ3/t0;

    .line 25
    sget-object v3, LZ3/S;->z:LZ3/P;

    .line 27
    invoke-static {v1, v2}, LZ3/q0;->f(ILjava/lang/String;)V

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    move-object v12, v1

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    :goto_0
    iget v1, v9, Lj2/m0;->y:I

    .line 38
    if-ge v13, v1, :cond_2

    .line 40
    new-instance v16, LE2/m;

    .line 42
    aget v6, p3, v13

    .line 44
    move-object/from16 v1, v16

    .line 46
    move/from16 v2, p1

    .line 48
    move-object/from16 v3, p2

    .line 50
    move v4, v13

    .line 51
    move-object v5, v8

    .line 52
    move-object v7, v11

    .line 53
    invoke-direct/range {v1 .. v7}, LE2/m;-><init>(ILj2/m0;ILE2/i;ILjava/lang/String;)V

    .line 56
    add-int/lit8 v1, v14, 0x1

    .line 58
    array-length v2, v12

    .line 59
    if-ge v2, v1, :cond_0

    .line 61
    array-length v2, v12

    .line 62
    invoke-static {v2, v1}, Ll6/b;->j(II)I

    .line 65
    move-result v1

    .line 66
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    :goto_1
    move-object v12, v1

    .line 71
    const/4 v15, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    if-eqz v15, :cond_1

    .line 75
    invoke-virtual {v12}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, [Ljava/lang/Object;

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_2
    add-int/lit8 v1, v14, 0x1

    .line 84
    aput-object v16, v12, v14

    .line 86
    add-int/lit8 v13, v13, 0x1

    .line 88
    move v14, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v14, v12}, LZ3/S;->q(I[Ljava/lang/Object;)LZ3/u0;

    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_0
    move-object v11, v5

    .line 96
    check-cast v11, LE2/i;

    .line 98
    check-cast v4, [I

    .line 100
    sget-object v3, LE2/q;->k:LZ3/t0;

    .line 102
    aget v12, v4, p1

    .line 104
    iget v3, v11, LE2/z;->G:I

    .line 106
    const v14, 0x7fffffff

    .line 109
    if-eq v3, v14, :cond_a

    .line 111
    iget v4, v11, LE2/z;->H:I

    .line 113
    if-ne v4, v14, :cond_3

    .line 115
    goto/16 :goto_8

    .line 117
    :cond_3
    const/4 v5, 0x0

    .line 118
    const v6, 0x7fffffff

    .line 121
    :goto_3
    iget v7, v9, Lj2/m0;->y:I

    .line 123
    if-ge v5, v7, :cond_9

    .line 125
    iget-object v7, v9, Lj2/m0;->B:[LD1/T;

    .line 127
    aget-object v7, v7, v5

    .line 129
    iget v8, v7, LD1/T;->O:I

    .line 131
    if-lez v8, :cond_8

    .line 133
    iget v15, v7, LD1/T;->P:I

    .line 135
    if-lez v15, :cond_8

    .line 137
    iget-boolean v10, v11, LE2/z;->I:Z

    .line 139
    if-eqz v10, :cond_6

    .line 141
    if-le v8, v15, :cond_4

    .line 143
    const/4 v10, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    const/4 v10, 0x0

    .line 146
    :goto_4
    if-le v3, v4, :cond_5

    .line 148
    const/4 v13, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    const/4 v13, 0x0

    .line 151
    :goto_5
    if-eq v10, v13, :cond_6

    .line 153
    move v10, v3

    .line 154
    move v13, v4

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    move v13, v3

    .line 157
    move v10, v4

    .line 158
    :goto_6
    mul-int v14, v8, v10

    .line 160
    mul-int v1, v15, v13

    .line 162
    if-lt v14, v1, :cond_7

    .line 164
    new-instance v10, Landroid/graphics/Point;

    .line 166
    invoke-static {v1, v8}, LI2/M;->g(II)I

    .line 169
    move-result v1

    .line 170
    invoke-direct {v10, v13, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 173
    goto :goto_7

    .line 174
    :cond_7
    new-instance v1, Landroid/graphics/Point;

    .line 176
    invoke-static {v14, v15}, LI2/M;->g(II)I

    .line 179
    move-result v8

    .line 180
    invoke-direct {v1, v8, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 183
    move-object v10, v1

    .line 184
    :goto_7
    iget v1, v7, LD1/T;->O:I

    .line 186
    mul-int v7, v1, v15

    .line 188
    iget v8, v10, Landroid/graphics/Point;->x:I

    .line 190
    int-to-float v8, v8

    .line 191
    const v13, 0x3f7ae148    # 0.98f

    .line 194
    mul-float v8, v8, v13

    .line 196
    float-to-int v8, v8

    .line 197
    if-lt v1, v8, :cond_8

    .line 199
    iget v1, v10, Landroid/graphics/Point;->y:I

    .line 201
    int-to-float v1, v1

    .line 202
    mul-float v1, v1, v13

    .line 204
    float-to-int v1, v1

    .line 205
    if-lt v15, v1, :cond_8

    .line 207
    if-ge v7, v6, :cond_8

    .line 209
    move v6, v7

    .line 210
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 212
    const/4 v1, 0x4

    .line 213
    const v14, 0x7fffffff

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    move v10, v6

    .line 218
    goto :goto_9

    .line 219
    :cond_a
    :goto_8
    const/4 v1, 0x4

    .line 220
    const v10, 0x7fffffff

    .line 223
    :goto_9
    invoke-static {v1, v2}, LZ3/q0;->f(ILjava/lang/String;)V

    .line 226
    new-array v1, v1, [Ljava/lang/Object;

    .line 228
    move-object v13, v1

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v18, 0x0

    .line 233
    :goto_a
    iget v1, v9, Lj2/m0;->y:I

    .line 235
    if-ge v14, v1, :cond_f

    .line 237
    iget-object v1, v9, Lj2/m0;->B:[LD1/T;

    .line 239
    aget-object v1, v1, v14

    .line 241
    invoke-virtual {v1}, LD1/T;->c()I

    .line 244
    move-result v1

    .line 245
    const v8, 0x7fffffff

    .line 248
    if-eq v10, v8, :cond_c

    .line 250
    const/4 v2, -0x1

    .line 251
    if-eq v1, v2, :cond_b

    .line 253
    if-gt v1, v10, :cond_b

    .line 255
    goto :goto_b

    .line 256
    :cond_b
    const/16 v17, 0x0

    .line 258
    goto :goto_c

    .line 259
    :cond_c
    :goto_b
    const/16 v17, 0x1

    .line 261
    :goto_c
    new-instance v19, LE2/p;

    .line 263
    aget v6, p3, v14

    .line 265
    move-object/from16 v1, v19

    .line 267
    move/from16 v2, p1

    .line 269
    move-object/from16 v3, p2

    .line 271
    move v4, v14

    .line 272
    move-object v5, v11

    .line 273
    move v7, v12

    .line 274
    const v20, 0x7fffffff

    .line 277
    move/from16 v8, v17

    .line 279
    invoke-direct/range {v1 .. v8}, LE2/p;-><init>(ILj2/m0;ILE2/i;IIZ)V

    .line 282
    add-int/lit8 v1, v15, 0x1

    .line 284
    array-length v2, v13

    .line 285
    if-ge v2, v1, :cond_d

    .line 287
    array-length v2, v13

    .line 288
    invoke-static {v2, v1}, Ll6/b;->j(II)I

    .line 291
    move-result v1

    .line 292
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    :goto_d
    move-object v13, v1

    .line 297
    const/16 v18, 0x0

    .line 299
    goto :goto_e

    .line 300
    :cond_d
    if-eqz v18, :cond_e

    .line 302
    invoke-virtual {v13}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    check-cast v1, [Ljava/lang/Object;

    .line 308
    goto :goto_d

    .line 309
    :cond_e
    :goto_e
    add-int/lit8 v1, v15, 0x1

    .line 311
    aput-object v19, v13, v15

    .line 313
    add-int/lit8 v14, v14, 0x1

    .line 315
    move v15, v1

    .line 316
    goto :goto_a

    .line 317
    :cond_f
    invoke-static {v15, v13}, LZ3/S;->q(I[Ljava/lang/Object;)LZ3/u0;

    .line 320
    move-result-object v1

    .line 321
    return-object v1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LI2/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/a;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, LE1/v;

    .line 5
    iget-object v1, p0, Li0/a;->A:Ljava/lang/Object;

    .line 7
    check-cast v1, LD1/L0;

    .line 9
    check-cast p1, LE1/c;

    .line 11
    new-instance v2, Lj/Y;

    .line 13
    iget-object v0, v0, LE1/v;->C:Landroid/util/SparseArray;

    .line 15
    invoke-direct {v2, p2, v0}, Lj/Y;-><init>(LI2/k;Landroid/util/SparseArray;)V

    .line 18
    check-cast p1, LE1/z;

    .line 20
    invoke-virtual {p1, v1, v2}, LE1/z;->d(LD1/L0;Lj/Y;)V

    .line 23
    return-void
.end method

.method public final displayMessage(Ly4/e;Lr4/D;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li0/a;->z:Ljava/lang/Object;

    .line 3
    check-cast p1, Ls4/d;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final execute()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Li0/a;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Li0/a;->A:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Li0/a;->z:Ljava/lang/Object;

    .line 8
    check-cast v3, Ly1/k;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast v2, Ljava/util/Map;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    sget-object v6, Lw1/c;->E:Lw1/c;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 57
    iget-object v7, v3, Ly1/k;->i:Lz1/c;

    .line 59
    check-cast v7, Lz1/l;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v8, Ly1/j;

    .line 66
    invoke-direct {v8, v2, v4, v5, v6}, Ly1/j;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 69
    invoke-virtual {v7, v8}, Lz1/l;->x(Lz1/j;)Ljava/lang/Object;

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v1

    .line 74
    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    iget-object v0, v3, Ly1/k;->c:Lz1/d;

    .line 78
    check-cast v0, Lz1/l;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    const-string v4, "DELETE FROM events WHERE _id in "

    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {v2}, Lz1/l;->I(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0}, Lz1/l;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 123
    :goto_1
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Li0/a;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    check-cast p1, LE1/c;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, Li0/a;->A:Ljava/lang/Object;

    .line 14
    check-cast v0, LJ2/z;

    .line 16
    check-cast p1, LE1/c;

    .line 18
    check-cast p1, LE1/z;

    .line 20
    iget-object v1, p1, LE1/z;->o:LD/d;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v2, v1, LD/d;->A:Ljava/lang/Object;

    .line 26
    check-cast v2, LD1/T;

    .line 28
    iget v3, v2, LD1/T;->P:I

    .line 30
    const/4 v4, -0x1

    .line 31
    if-ne v3, v4, :cond_0

    .line 33
    invoke-virtual {v2}, LD1/T;->b()LD1/S;

    .line 36
    move-result-object v2

    .line 37
    iget v3, v0, LJ2/z;->y:I

    .line 39
    iput v3, v2, LD1/S;->p:I

    .line 41
    iget v3, v0, LJ2/z;->z:I

    .line 43
    iput v3, v2, LD1/S;->q:I

    .line 45
    new-instance v3, LD1/T;

    .line 47
    invoke-direct {v3, v2}, LD1/T;-><init>(LD1/S;)V

    .line 50
    new-instance v2, LD/d;

    .line 52
    iget v4, v1, LD/d;->z:I

    .line 54
    iget-object v1, v1, LD/d;->B:Ljava/lang/Object;

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-direct {v2, v3, v4, v1, v5}, LD/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 62
    iput-object v2, p1, LE1/z;->o:LD/d;

    .line 64
    :cond_0
    iget p1, v0, LJ2/z;->y:I

    .line 66
    return-void

    .line 67
    :pswitch_2
    check-cast p1, LE1/c;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    return-void

    .line 73
    :pswitch_3
    check-cast p1, LE1/c;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    return-void

    .line 79
    :pswitch_4
    check-cast p1, LE1/c;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    return-void

    .line 85
    :pswitch_5
    check-cast p1, LE1/c;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    return-void

    .line 91
    :pswitch_6
    check-cast p1, LE1/c;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    return-void

    .line 97
    :pswitch_7
    check-cast p1, LE1/c;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    return-void

    .line 103
    :pswitch_8
    check-cast p1, LE1/c;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    return-void

    .line 109
    :pswitch_9
    check-cast p1, LE1/c;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
