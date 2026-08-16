.class public final LW1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/m;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:LI2/B;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:LW1/f;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:LW1/B;

.field public j:LP1/a;

.field public k:LM1/o;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:LW1/G;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(ILI2/J;LW1/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LW1/D;->e:LW1/f;

    .line 6
    iput p1, p0, LW1/D;->a:I

    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p1, p3, :cond_1

    .line 11
    const/4 p3, 0x2

    .line 12
    if-ne p1, p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, LW1/D;->b:Ljava/util/List;

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LW1/D;->b:Ljava/util/List;

    .line 32
    :goto_1
    new-instance p1, LI2/B;

    .line 34
    const/16 p2, 0x24b8

    .line 36
    new-array p2, p2, [B

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p2, p3}, LI2/B;-><init>([BI)V

    .line 42
    iput-object p1, p0, LW1/D;->c:LI2/B;

    .line 44
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 46
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 49
    iput-object p1, p0, LW1/D;->g:Landroid/util/SparseBooleanArray;

    .line 51
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 53
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 56
    iput-object p2, p0, LW1/D;->h:Landroid/util/SparseBooleanArray;

    .line 58
    new-instance p2, Landroid/util/SparseArray;

    .line 60
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 63
    iput-object p2, p0, LW1/D;->f:Landroid/util/SparseArray;

    .line 65
    new-instance v0, Landroid/util/SparseIntArray;

    .line 67
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 70
    iput-object v0, p0, LW1/D;->d:Landroid/util/SparseIntArray;

    .line 72
    new-instance v0, LW1/B;

    .line 74
    invoke-direct {v0}, LW1/B;-><init>()V

    .line 77
    iput-object v0, p0, LW1/D;->i:LW1/B;

    .line 79
    sget-object v0, LM1/o;->e:Lq4/a;

    .line 81
    iput-object v0, p0, LW1/D;->k:LM1/o;

    .line 83
    const/4 v0, -0x1

    .line 84
    iput v0, p0, LW1/D;->r:I

    .line 86
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 89
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 92
    new-instance p1, Landroid/util/SparseArray;

    .line 94
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_2
    if-ge v1, v0, :cond_2

    .line 104
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LW1/G;

    .line 114
    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance p1, LW1/A;

    .line 122
    new-instance v0, Lj/Y;

    .line 124
    invoke-direct {v0, p0}, Lj/Y;-><init>(LW1/D;)V

    .line 127
    invoke-direct {p1, v0}, LW1/A;-><init>(LW1/z;)V

    .line 130
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, LW1/D;->p:LW1/G;

    .line 136
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 11

    .line 1
    iget p1, p0, LW1/D;->a:I

    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 14
    iget-object p1, p0, LW1/D;->b:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 23
    if-ge v2, p2, :cond_4

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LI2/J;

    .line 31
    invoke-virtual {v5}, LI2/J;->d()J

    .line 34
    move-result-wide v6

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    cmp-long v10, v6, v8

    .line 42
    if-nez v10, :cond_1

    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    :goto_2
    if-nez v6, :cond_2

    .line 49
    invoke-virtual {v5}, LI2/J;->c()J

    .line 52
    move-result-wide v6

    .line 53
    cmp-long v10, v6, v8

    .line 55
    if-eqz v10, :cond_3

    .line 57
    cmp-long v8, v6, v3

    .line 59
    if-eqz v8, :cond_3

    .line 61
    cmp-long v3, v6, p3

    .line 63
    if-eqz v3, :cond_3

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    if-eqz v6, :cond_3

    .line 68
    :goto_3
    invoke-virtual {v5, p3, p4}, LI2/J;->f(J)V

    .line 71
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    cmp-long p1, p3, v3

    .line 76
    if-eqz p1, :cond_5

    .line 78
    iget-object p1, p0, LW1/D;->j:LP1/a;

    .line 80
    if-eqz p1, :cond_5

    .line 82
    invoke-virtual {p1, p3, p4}, LM1/f;->c(J)V

    .line 85
    :cond_5
    iget-object p1, p0, LW1/D;->c:LI2/B;

    .line 87
    invoke-virtual {p1, v1}, LI2/B;->D(I)V

    .line 90
    iget-object p1, p0, LW1/D;->d:Landroid/util/SparseIntArray;

    .line 92
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 95
    const/4 p1, 0x0

    .line 96
    :goto_4
    iget-object p2, p0, LW1/D;->f:Landroid/util/SparseArray;

    .line 98
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 101
    move-result p3

    .line 102
    if-ge p1, p3, :cond_6

    .line 104
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    check-cast p2, LW1/G;

    .line 110
    invoke-interface {p2}, LW1/G;->b()V

    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iput v1, p0, LW1/D;->q:I

    .line 118
    return-void
.end method

.method public final c(LM1/n;LM1/q;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-interface/range {p1 .. p1}, LM1/n;->e()J

    .line 10
    move-result-wide v17

    .line 11
    iget-boolean v3, v0, LW1/D;->m:Z

    .line 13
    const-wide/16 v19, -0x1

    .line 15
    iget v15, v0, LW1/D;->a:I

    .line 17
    const/4 v12, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v3, :cond_15

    .line 21
    iget-object v5, v0, LW1/D;->i:LW1/B;

    .line 23
    const-wide/16 v8, 0x0

    .line 25
    cmp-long v6, v17, v19

    .line 27
    if-eqz v6, :cond_10

    .line 29
    if-eq v15, v12, :cond_10

    .line 31
    iget-boolean v6, v5, LW1/B;->d:Z

    .line 33
    if-nez v6, :cond_10

    .line 35
    iget v6, v0, LW1/D;->r:I

    .line 37
    if-gtz v6, :cond_0

    .line 39
    invoke-virtual {v5, v1}, LW1/B;->a(LM1/n;)V

    .line 42
    goto/16 :goto_a

    .line 44
    :cond_0
    iget-boolean v7, v5, LW1/B;->f:Z

    .line 46
    iget-object v11, v5, LW1/B;->c:LI2/B;

    .line 48
    iget v12, v5, LW1/B;->a:I

    .line 50
    if-nez v7, :cond_7

    .line 52
    invoke-interface/range {p1 .. p1}, LM1/n;->e()J

    .line 55
    move-result-wide v7

    .line 56
    int-to-long v3, v12

    .line 57
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 60
    move-result-wide v3

    .line 61
    long-to-int v4, v3

    .line 62
    int-to-long v13, v4

    .line 63
    sub-long/2addr v7, v13

    .line 64
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 67
    move-result-wide v12

    .line 68
    cmp-long v3, v12, v7

    .line 70
    if-eqz v3, :cond_1

    .line 72
    iput-wide v7, v2, LM1/q;->b:J

    .line 74
    :goto_0
    const/4 v13, 0x1

    .line 75
    goto :goto_6

    .line 76
    :cond_1
    invoke-virtual {v11, v4}, LI2/B;->D(I)V

    .line 79
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 82
    iget-object v2, v11, LI2/B;->a:[B

    .line 84
    invoke-interface {v1, v10, v2, v4}, LM1/n;->f(I[BI)V

    .line 87
    iget v1, v11, LI2/B;->b:I

    .line 89
    iget v2, v11, LI2/B;->c:I

    .line 91
    add-int/lit16 v3, v2, -0xbc

    .line 93
    :goto_1
    if-lt v3, v1, :cond_6

    .line 95
    iget-object v4, v11, LI2/B;->a:[B

    .line 97
    const/4 v7, -0x4

    .line 98
    const/4 v8, 0x0

    .line 99
    :goto_2
    const/4 v9, 0x4

    .line 100
    if-gt v7, v9, :cond_5

    .line 102
    mul-int/lit16 v9, v7, 0xbc

    .line 104
    add-int/2addr v9, v3

    .line 105
    if-lt v9, v1, :cond_3

    .line 107
    if-ge v9, v2, :cond_3

    .line 109
    aget-byte v9, v4, v9

    .line 111
    const/16 v12, 0x47

    .line 113
    if-eq v9, v12, :cond_2

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    const/4 v9, 0x1

    .line 117
    add-int/2addr v8, v9

    .line 118
    const/4 v9, 0x5

    .line 119
    if-ne v8, v9, :cond_4

    .line 121
    invoke-static {v3, v6, v11}, Lcom/bumptech/glide/d;->u(IILI2/B;)J

    .line 124
    move-result-wide v7

    .line 125
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    cmp-long v4, v7, v12

    .line 132
    if-eqz v4, :cond_5

    .line 134
    move-wide v3, v7

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    :goto_3
    const/4 v8, 0x0

    .line 137
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    :goto_4
    iput-wide v3, v5, LW1/B;->h:J

    .line 150
    const/4 v1, 0x1

    .line 151
    iput-boolean v1, v5, LW1/B;->f:Z

    .line 153
    :goto_5
    const/4 v13, 0x0

    .line 154
    :goto_6
    move v10, v13

    .line 155
    goto/16 :goto_a

    .line 157
    :cond_7
    iget-wide v3, v5, LW1/B;->h:J

    .line 159
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    cmp-long v7, v3, v13

    .line 166
    if-nez v7, :cond_8

    .line 168
    invoke-virtual {v5, v1}, LW1/B;->a(LM1/n;)V

    .line 171
    goto/16 :goto_a

    .line 173
    :cond_8
    iget-boolean v3, v5, LW1/B;->e:Z

    .line 175
    if-nez v3, :cond_d

    .line 177
    int-to-long v3, v12

    .line 178
    invoke-interface/range {p1 .. p1}, LM1/n;->e()J

    .line 181
    move-result-wide v7

    .line 182
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 185
    move-result-wide v3

    .line 186
    long-to-int v4, v3

    .line 187
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 190
    move-result-wide v7

    .line 191
    int-to-long v12, v10

    .line 192
    cmp-long v3, v7, v12

    .line 194
    if-eqz v3, :cond_9

    .line 196
    iput-wide v12, v2, LM1/q;->b:J

    .line 198
    goto :goto_0

    .line 199
    :cond_9
    invoke-virtual {v11, v4}, LI2/B;->D(I)V

    .line 202
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 205
    iget-object v2, v11, LI2/B;->a:[B

    .line 207
    invoke-interface {v1, v10, v2, v4}, LM1/n;->f(I[BI)V

    .line 210
    iget v1, v11, LI2/B;->b:I

    .line 212
    iget v2, v11, LI2/B;->c:I

    .line 214
    :goto_7
    if-ge v1, v2, :cond_c

    .line 216
    iget-object v3, v11, LI2/B;->a:[B

    .line 218
    aget-byte v3, v3, v1

    .line 220
    const/16 v14, 0x47

    .line 222
    if-eq v3, v14, :cond_a

    .line 224
    goto :goto_8

    .line 225
    :cond_a
    invoke-static {v1, v6, v11}, Lcom/bumptech/glide/d;->u(IILI2/B;)J

    .line 228
    move-result-wide v3

    .line 229
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    cmp-long v9, v3, v7

    .line 236
    if-eqz v9, :cond_b

    .line 238
    goto :goto_9

    .line 239
    :cond_b
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 241
    goto :goto_7

    .line 242
    :cond_c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 247
    :goto_9
    iput-wide v3, v5, LW1/B;->g:J

    .line 249
    const/4 v1, 0x1

    .line 250
    iput-boolean v1, v5, LW1/B;->e:Z

    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-wide v2, v5, LW1/B;->g:J

    .line 255
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 260
    cmp-long v4, v2, v6

    .line 262
    if-nez v4, :cond_e

    .line 264
    invoke-virtual {v5, v1}, LW1/B;->a(LM1/n;)V

    .line 267
    goto :goto_a

    .line 268
    :cond_e
    iget-object v4, v5, LW1/B;->b:LI2/J;

    .line 270
    invoke-virtual {v4, v2, v3}, LI2/J;->b(J)J

    .line 273
    move-result-wide v2

    .line 274
    iget-wide v6, v5, LW1/B;->h:J

    .line 276
    invoke-virtual {v4, v6, v7}, LI2/J;->b(J)J

    .line 279
    move-result-wide v6

    .line 280
    sub-long/2addr v6, v2

    .line 281
    iput-wide v6, v5, LW1/B;->i:J

    .line 283
    cmp-long v2, v6, v8

    .line 285
    if-gez v2, :cond_f

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    const-string v3, "Invalid duration: "

    .line 291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    iget-wide v3, v5, LW1/B;->i:J

    .line 296
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    const-string v3, ". Using TIME_UNSET instead."

    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    const-string v3, "TsDurationReader"

    .line 310
    invoke-static {v3, v2}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 318
    iput-wide v2, v5, LW1/B;->i:J

    .line 320
    :cond_f
    invoke-virtual {v5, v1}, LW1/B;->a(LM1/n;)V

    .line 323
    :goto_a
    return v10

    .line 324
    :cond_10
    const/16 v14, 0x47

    .line 326
    iget-boolean v3, v0, LW1/D;->n:Z

    .line 328
    if-nez v3, :cond_12

    .line 330
    const/4 v13, 0x1

    .line 331
    iput-boolean v13, v0, LW1/D;->n:Z

    .line 333
    iget-wide v6, v5, LW1/B;->i:J

    .line 335
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 340
    cmp-long v11, v6, v3

    .line 342
    if-eqz v11, :cond_11

    .line 344
    new-instance v11, LP1/a;

    .line 346
    iget v3, v0, LW1/D;->r:I

    .line 348
    new-instance v4, Ln1/a;

    .line 350
    invoke-direct {v4, v13}, Ln1/a;-><init>(I)V

    .line 353
    new-instance v8, Landroidx/activity/result/h;

    .line 355
    const v9, 0x1b8a0

    .line 358
    iget-object v5, v5, LW1/B;->b:LI2/J;

    .line 360
    invoke-direct {v8, v3, v5, v9}, Landroidx/activity/result/h;-><init>(ILI2/J;I)V

    .line 363
    const-wide/16 v21, 0x1

    .line 365
    add-long v21, v6, v21

    .line 367
    const/16 v16, 0x3ac

    .line 369
    const-wide/16 v23, 0x0

    .line 371
    const-wide/16 v25, 0xbc

    .line 373
    move-object v3, v11

    .line 374
    move-object v5, v8

    .line 375
    move-wide/from16 v8, v21

    .line 377
    move-object/from16 v27, v11

    .line 379
    move-wide/from16 v10, v23

    .line 381
    move-wide/from16 v12, v17

    .line 383
    move/from16 v28, v15

    .line 385
    move-wide/from16 v14, v25

    .line 387
    invoke-direct/range {v3 .. v16}, LM1/f;-><init>(LM1/c;LM1/e;JJJJJI)V

    .line 390
    move-object/from16 v3, v27

    .line 392
    iput-object v3, v0, LW1/D;->j:LP1/a;

    .line 394
    iget-object v4, v0, LW1/D;->k:LM1/o;

    .line 396
    iget-object v3, v3, LM1/f;->b:Ljava/lang/Object;

    .line 398
    check-cast v3, LM1/a;

    .line 400
    invoke-interface {v4, v3}, LM1/o;->g(LM1/w;)V

    .line 403
    goto :goto_b

    .line 404
    :cond_11
    move/from16 v28, v15

    .line 406
    iget-object v3, v0, LW1/D;->k:LM1/o;

    .line 408
    new-instance v4, LM1/r;

    .line 410
    invoke-direct {v4, v6, v7}, LM1/r;-><init>(J)V

    .line 413
    invoke-interface {v3, v4}, LM1/o;->g(LM1/w;)V

    .line 416
    goto :goto_b

    .line 417
    :cond_12
    move/from16 v28, v15

    .line 419
    :goto_b
    iget-boolean v3, v0, LW1/D;->o:Z

    .line 421
    if-eqz v3, :cond_14

    .line 423
    const/4 v3, 0x0

    .line 424
    iput-boolean v3, v0, LW1/D;->o:Z

    .line 426
    const-wide/16 v4, 0x0

    .line 428
    invoke-virtual {v0, v4, v5, v4, v5}, LW1/D;->a(JJ)V

    .line 431
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 434
    move-result-wide v6

    .line 435
    cmp-long v8, v6, v4

    .line 437
    if-eqz v8, :cond_13

    .line 439
    iput-wide v4, v2, LM1/q;->b:J

    .line 441
    const/4 v4, 0x1

    .line 442
    return v4

    .line 443
    :cond_13
    :goto_c
    const/4 v4, 0x1

    .line 444
    goto :goto_d

    .line 445
    :cond_14
    const/4 v3, 0x0

    .line 446
    goto :goto_c

    .line 447
    :goto_d
    iget-object v5, v0, LW1/D;->j:LP1/a;

    .line 449
    if-eqz v5, :cond_16

    .line 451
    iget-object v6, v5, LM1/f;->d:Ljava/lang/Object;

    .line 453
    check-cast v6, LM1/b;

    .line 455
    if-eqz v6, :cond_16

    .line 457
    invoke-virtual {v5, v1, v2}, LM1/f;->a(LM1/n;LM1/q;)I

    .line 460
    move-result v1

    .line 461
    return v1

    .line 462
    :cond_15
    move/from16 v28, v15

    .line 464
    const/4 v3, 0x0

    .line 465
    const/4 v4, 0x1

    .line 466
    :cond_16
    iget-object v2, v0, LW1/D;->c:LI2/B;

    .line 468
    iget-object v5, v2, LI2/B;->a:[B

    .line 470
    iget v6, v2, LI2/B;->b:I

    .line 472
    rsub-int v6, v6, 0x24b8

    .line 474
    const/16 v7, 0xbc

    .line 476
    if-ge v6, v7, :cond_18

    .line 478
    invoke-virtual {v2}, LI2/B;->a()I

    .line 481
    move-result v6

    .line 482
    if-lez v6, :cond_17

    .line 484
    iget v8, v2, LI2/B;->b:I

    .line 486
    invoke-static {v5, v8, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 489
    :cond_17
    invoke-virtual {v2, v6, v5}, LI2/B;->E(I[B)V

    .line 492
    :cond_18
    :goto_e
    invoke-virtual {v2}, LI2/B;->a()I

    .line 495
    move-result v6

    .line 496
    if-ge v6, v7, :cond_1a

    .line 498
    iget v6, v2, LI2/B;->c:I

    .line 500
    rsub-int v8, v6, 0x24b8

    .line 502
    invoke-interface {v1, v5, v6, v8}, LG2/j;->r([BII)I

    .line 505
    move-result v8

    .line 506
    const/4 v9, -0x1

    .line 507
    if-ne v8, v9, :cond_19

    .line 509
    return v9

    .line 510
    :cond_19
    add-int/2addr v6, v8

    .line 511
    invoke-virtual {v2, v6}, LI2/B;->F(I)V

    .line 514
    goto :goto_e

    .line 515
    :cond_1a
    iget v1, v2, LI2/B;->b:I

    .line 517
    iget v5, v2, LI2/B;->c:I

    .line 519
    iget-object v6, v2, LI2/B;->a:[B

    .line 521
    move v7, v1

    .line 522
    :goto_f
    if-ge v7, v5, :cond_1b

    .line 524
    aget-byte v8, v6, v7

    .line 526
    const/16 v9, 0x47

    .line 528
    if-eq v8, v9, :cond_1b

    .line 530
    add-int/lit8 v7, v7, 0x1

    .line 532
    goto :goto_f

    .line 533
    :cond_1b
    invoke-virtual {v2, v7}, LI2/B;->G(I)V

    .line 536
    add-int/lit16 v6, v7, 0xbc

    .line 538
    const/4 v8, 0x0

    .line 539
    if-le v6, v5, :cond_1d

    .line 541
    iget v5, v0, LW1/D;->q:I

    .line 543
    sub-int/2addr v7, v1

    .line 544
    add-int/2addr v7, v5

    .line 545
    iput v7, v0, LW1/D;->q:I

    .line 547
    move/from16 v1, v28

    .line 549
    const/4 v5, 0x2

    .line 550
    if-ne v1, v5, :cond_1e

    .line 552
    const/16 v9, 0x178

    .line 554
    if-gt v7, v9, :cond_1c

    .line 556
    goto :goto_10

    .line 557
    :cond_1c
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 559
    invoke-static {v1, v8}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 562
    move-result-object v1

    .line 563
    throw v1

    .line 564
    :cond_1d
    move/from16 v1, v28

    .line 566
    const/4 v5, 0x2

    .line 567
    iput v3, v0, LW1/D;->q:I

    .line 569
    :cond_1e
    :goto_10
    iget v7, v2, LI2/B;->c:I

    .line 571
    if-le v6, v7, :cond_1f

    .line 573
    return v3

    .line 574
    :cond_1f
    invoke-virtual {v2}, LI2/B;->h()I

    .line 577
    move-result v9

    .line 578
    const/high16 v10, 0x800000

    .line 580
    and-int/2addr v10, v9

    .line 581
    if-eqz v10, :cond_20

    .line 583
    invoke-virtual {v2, v6}, LI2/B;->G(I)V

    .line 586
    return v3

    .line 587
    :cond_20
    const/high16 v10, 0x400000

    .line 589
    and-int/2addr v10, v9

    .line 590
    if-eqz v10, :cond_21

    .line 592
    const/4 v13, 0x1

    .line 593
    goto :goto_11

    .line 594
    :cond_21
    const/4 v13, 0x0

    .line 595
    :goto_11
    const v10, 0x1fff00

    .line 598
    and-int/2addr v10, v9

    .line 599
    shr-int/lit8 v10, v10, 0x8

    .line 601
    and-int/lit8 v11, v9, 0x20

    .line 603
    if-eqz v11, :cond_22

    .line 605
    const/4 v11, 0x1

    .line 606
    goto :goto_12

    .line 607
    :cond_22
    const/4 v11, 0x0

    .line 608
    :goto_12
    and-int/lit8 v12, v9, 0x10

    .line 610
    if-eqz v12, :cond_23

    .line 612
    iget-object v8, v0, LW1/D;->f:Landroid/util/SparseArray;

    .line 614
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 617
    move-result-object v8

    .line 618
    check-cast v8, LW1/G;

    .line 620
    :cond_23
    if-nez v8, :cond_24

    .line 622
    invoke-virtual {v2, v6}, LI2/B;->G(I)V

    .line 625
    return v3

    .line 626
    :cond_24
    if-eq v1, v5, :cond_26

    .line 628
    and-int/lit8 v9, v9, 0xf

    .line 630
    iget-object v12, v0, LW1/D;->d:Landroid/util/SparseIntArray;

    .line 632
    add-int/lit8 v14, v9, -0x1

    .line 634
    invoke-virtual {v12, v10, v14}, Landroid/util/SparseIntArray;->get(II)I

    .line 637
    move-result v14

    .line 638
    invoke-virtual {v12, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 641
    if-ne v14, v9, :cond_25

    .line 643
    invoke-virtual {v2, v6}, LI2/B;->G(I)V

    .line 646
    return v3

    .line 647
    :cond_25
    add-int/2addr v14, v4

    .line 648
    and-int/lit8 v12, v14, 0xf

    .line 650
    if-eq v9, v12, :cond_26

    .line 652
    invoke-interface {v8}, LW1/G;->b()V

    .line 655
    :cond_26
    if-eqz v11, :cond_28

    .line 657
    invoke-virtual {v2}, LI2/B;->v()I

    .line 660
    move-result v9

    .line 661
    invoke-virtual {v2}, LI2/B;->v()I

    .line 664
    move-result v11

    .line 665
    and-int/lit8 v11, v11, 0x40

    .line 667
    if-eqz v11, :cond_27

    .line 669
    const/4 v12, 0x2

    .line 670
    goto :goto_13

    .line 671
    :cond_27
    const/4 v12, 0x0

    .line 672
    :goto_13
    or-int/2addr v13, v12

    .line 673
    sub-int/2addr v9, v4

    .line 674
    invoke-virtual {v2, v9}, LI2/B;->H(I)V

    .line 677
    :cond_28
    iget-boolean v9, v0, LW1/D;->m:Z

    .line 679
    if-eq v1, v5, :cond_29

    .line 681
    if-nez v9, :cond_29

    .line 683
    iget-object v11, v0, LW1/D;->h:Landroid/util/SparseBooleanArray;

    .line 685
    invoke-virtual {v11, v10, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 688
    move-result v10

    .line 689
    if-nez v10, :cond_2a

    .line 691
    :cond_29
    invoke-virtual {v2, v6}, LI2/B;->F(I)V

    .line 694
    invoke-interface {v8, v13, v2}, LW1/G;->a(ILI2/B;)V

    .line 697
    invoke-virtual {v2, v7}, LI2/B;->F(I)V

    .line 700
    :cond_2a
    if-eq v1, v5, :cond_2b

    .line 702
    if-nez v9, :cond_2b

    .line 704
    iget-boolean v1, v0, LW1/D;->m:Z

    .line 706
    if-eqz v1, :cond_2b

    .line 708
    cmp-long v1, v17, v19

    .line 710
    if-eqz v1, :cond_2b

    .line 712
    iput-boolean v4, v0, LW1/D;->o:Z

    .line 714
    :cond_2b
    invoke-virtual {v2, v6}, LI2/B;->G(I)V

    .line 717
    return v3
.end method

.method public final e(LM1/n;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LW1/D;->c:LI2/B;

    .line 3
    iget-object v0, v0, LI2/B;->a:[B

    .line 5
    check-cast p1, LM1/i;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, LM1/i;->m([BIIZ)Z

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 16
    if-ge v2, v3, :cond_2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 27
    const/16 v5, 0x47

    .line 29
    if-eq v4, v5, :cond_0

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, LM1/i;->j(I)V

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public final f(LM1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW1/D;->k:LM1/o;

    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
