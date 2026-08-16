.class public final LW1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/m;


# instance fields
.field public final a:I

.field public final b:LW1/e;

.field public final c:LI2/B;

.field public final d:LI2/B;

.field public final e:LM1/B;

.field public f:LM1/o;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LW1/d;->a:I

    .line 7
    new-instance v0, LW1/e;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, LW1/e;-><init>(Ljava/lang/String;Z)V

    .line 14
    iput-object v0, p0, LW1/d;->b:LW1/e;

    .line 16
    new-instance v0, LI2/B;

    .line 18
    const/16 v1, 0x800

    .line 20
    invoke-direct {v0, v1}, LI2/B;-><init>(I)V

    .line 23
    iput-object v0, p0, LW1/d;->c:LI2/B;

    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LW1/d;->i:I

    .line 28
    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, LW1/d;->h:J

    .line 32
    new-instance v0, LI2/B;

    .line 34
    const/16 v1, 0xa

    .line 36
    invoke-direct {v0, v1}, LI2/B;-><init>(I)V

    .line 39
    iput-object v0, p0, LW1/d;->d:LI2/B;

    .line 41
    new-instance v1, LM1/B;

    .line 43
    iget-object v0, v0, LI2/B;->a:[B

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v1, v0, v3, v2}, LM1/B;-><init>([BILjava/lang/Object;)V

    .line 49
    iput-object v1, p0, LW1/d;->e:LM1/B;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LW1/d;->k:Z

    .line 4
    iget-object p1, p0, LW1/d;->b:LW1/e;

    .line 6
    invoke-virtual {p1}, LW1/e;->b()V

    .line 9
    iput-wide p3, p0, LW1/d;->g:J

    .line 11
    return-void
.end method

.method public final b(LM1/n;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LW1/d;->d:LI2/B;

    .line 5
    iget-object v3, v2, LI2/B;->a:[B

    .line 7
    const/16 v4, 0xa

    .line 9
    invoke-interface {p1, v0, v3, v4}, LM1/n;->f(I[BI)V

    .line 12
    invoke-virtual {v2, v0}, LI2/B;->G(I)V

    .line 15
    invoke-virtual {v2}, LI2/B;->x()I

    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 22
    if-eq v3, v4, :cond_1

    .line 24
    invoke-interface {p1}, LM1/n;->h()V

    .line 27
    invoke-interface {p1, v1}, LM1/n;->q(I)V

    .line 30
    iget-wide v2, p0, LW1/d;->h:J

    .line 32
    const-wide/16 v4, -0x1

    .line 34
    cmp-long p1, v2, v4

    .line 36
    if-nez p1, :cond_0

    .line 38
    int-to-long v2, v1

    .line 39
    iput-wide v2, p0, LW1/d;->h:J

    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    const/4 v3, 0x3

    .line 43
    invoke-virtual {v2, v3}, LI2/B;->H(I)V

    .line 46
    invoke-virtual {v2}, LI2/B;->u()I

    .line 49
    move-result v2

    .line 50
    add-int/lit8 v3, v2, 0xa

    .line 52
    add-int/2addr v1, v3

    .line 53
    invoke-interface {p1, v2}, LM1/n;->q(I)V

    .line 56
    goto :goto_0
.end method

.method public final c(LM1/n;LM1/q;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, LW1/d;->f:LM1/o;

    .line 7
    invoke-static {v2}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 10
    invoke-interface/range {p1 .. p1}, LM1/n;->e()J

    .line 13
    move-result-wide v6

    .line 14
    iget v2, v0, LW1/d;->a:I

    .line 16
    and-int/lit8 v3, v2, 0x2

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, -0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x1

    .line 22
    if-nez v3, :cond_1

    .line 24
    and-int/lit8 v4, v2, 0x1

    .line 26
    if-eqz v4, :cond_0

    .line 28
    const-wide/16 v4, -0x1

    .line 30
    cmp-long v8, v6, v4

    .line 32
    if-eqz v8, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    const/4 v4, -0x1

    .line 36
    goto/16 :goto_5

    .line 38
    :cond_1
    :goto_1
    iget-object v4, v0, LW1/d;->e:LM1/B;

    .line 40
    iget-object v5, v0, LW1/d;->d:LI2/B;

    .line 42
    iget-boolean v8, v0, LW1/d;->j:Z

    .line 44
    if-eqz v8, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v12, v0, LW1/d;->i:I

    .line 49
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 52
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 55
    move-result-wide v8

    .line 56
    const-wide/16 v15, 0x0

    .line 58
    cmp-long v10, v8, v15

    .line 60
    if-nez v10, :cond_3

    .line 62
    invoke-virtual/range {p0 .. p1}, LW1/d;->b(LM1/n;)I

    .line 65
    :cond_3
    const/4 v8, 0x0

    .line 66
    :goto_2
    :try_start_0
    iget-object v9, v5, LI2/B;->a:[B

    .line 68
    const/4 v10, 0x2

    .line 69
    invoke-interface {v1, v9, v13, v10, v14}, LM1/n;->m([BIIZ)Z

    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_9

    .line 75
    invoke-virtual {v5, v13}, LI2/B;->G(I)V

    .line 78
    invoke-virtual {v5}, LI2/B;->A()I

    .line 81
    move-result v9

    .line 82
    const v10, 0xfff6

    .line 85
    and-int/2addr v9, v10

    .line 86
    const v10, 0xfff0

    .line 89
    if-ne v9, v10, :cond_8

    .line 91
    iget-object v9, v5, LI2/B;->a:[B

    .line 93
    invoke-interface {v1, v9, v13, v11, v14}, LM1/n;->m([BIIZ)Z

    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/16 v9, 0xe

    .line 102
    invoke-virtual {v4, v9}, LM1/B;->p(I)V

    .line 105
    const/16 v9, 0xd

    .line 107
    invoke-virtual {v4, v9}, LM1/B;->i(I)I

    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x6

    .line 112
    if-le v9, v10, :cond_7

    .line 114
    int-to-long v11, v9

    .line 115
    add-long/2addr v15, v11

    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 118
    const/16 v10, 0x3e8

    .line 120
    if-ne v8, v10, :cond_5

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    add-int/lit8 v9, v9, -0x6

    .line 125
    invoke-interface {v1, v9, v14}, LM1/n;->l(IZ)Z

    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_6

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/4 v11, 0x4

    .line 133
    const/4 v12, -0x1

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    nop

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    iput-boolean v14, v0, LW1/d;->j:Z

    .line 139
    const-string v4, "Malformed ADTS stream"

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static {v4, v5}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 145
    move-result-object v4

    .line 146
    throw v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_8
    const/4 v8, 0x0

    .line 148
    :cond_9
    :goto_3
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 151
    if-lez v8, :cond_a

    .line 153
    int-to-long v4, v8

    .line 154
    div-long v4, v15, v4

    .line 156
    long-to-int v5, v4

    .line 157
    iput v5, v0, LW1/d;->i:I

    .line 159
    const/4 v4, -0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_a
    const/4 v4, -0x1

    .line 162
    iput v4, v0, LW1/d;->i:I

    .line 164
    :goto_4
    iput-boolean v14, v0, LW1/d;->j:Z

    .line 166
    :goto_5
    iget-object v11, v0, LW1/d;->c:LI2/B;

    .line 168
    iget-object v5, v11, LI2/B;->a:[B

    .line 170
    const/16 v8, 0x800

    .line 172
    invoke-interface {v1, v5, v13, v8}, LG2/j;->r([BII)I

    .line 175
    move-result v1

    .line 176
    if-ne v1, v4, :cond_b

    .line 178
    const/4 v12, 0x1

    .line 179
    goto :goto_6

    .line 180
    :cond_b
    const/4 v12, 0x0

    .line 181
    :goto_6
    iget-boolean v4, v0, LW1/d;->l:Z

    .line 183
    iget-object v15, v0, LW1/d;->b:LW1/e;

    .line 185
    if-eqz v4, :cond_c

    .line 187
    :goto_7
    move-object/from16 v18, v15

    .line 189
    const/4 v2, 0x1

    .line 190
    goto :goto_c

    .line 191
    :cond_c
    and-int/2addr v2, v14

    .line 192
    if-eqz v2, :cond_d

    .line 194
    iget v2, v0, LW1/d;->i:I

    .line 196
    if-lez v2, :cond_d

    .line 198
    const/4 v2, 0x1

    .line 199
    goto :goto_8

    .line 200
    :cond_d
    const/4 v2, 0x0

    .line 201
    :goto_8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 206
    if-eqz v2, :cond_e

    .line 208
    iget-wide v8, v15, LW1/e;->q:J

    .line 210
    cmp-long v10, v8, v4

    .line 212
    if-nez v10, :cond_e

    .line 214
    if-nez v12, :cond_e

    .line 216
    goto :goto_7

    .line 217
    :cond_e
    if-eqz v2, :cond_10

    .line 219
    iget-wide v8, v15, LW1/e;->q:J

    .line 221
    cmp-long v2, v8, v4

    .line 223
    if-eqz v2, :cond_10

    .line 225
    iget-object v2, v0, LW1/d;->f:LM1/o;

    .line 227
    if-eqz v3, :cond_f

    .line 229
    const/4 v10, 0x1

    .line 230
    goto :goto_9

    .line 231
    :cond_f
    const/4 v10, 0x0

    .line 232
    :goto_9
    iget v5, v0, LW1/d;->i:I

    .line 234
    int-to-long v3, v5

    .line 235
    const-wide/32 v17, 0x7a1200

    .line 238
    mul-long v3, v3, v17

    .line 240
    div-long/2addr v3, v8

    .line 241
    long-to-int v4, v3

    .line 242
    new-instance v8, LM1/h;

    .line 244
    iget-wide v13, v0, LW1/d;->h:J

    .line 246
    move-object v3, v8

    .line 247
    move-object/from16 v18, v15

    .line 249
    move-object v15, v8

    .line 250
    move-wide v8, v13

    .line 251
    invoke-direct/range {v3 .. v10}, LM1/h;-><init>(IIJJZ)V

    .line 254
    invoke-interface {v2, v15}, LM1/o;->g(LM1/w;)V

    .line 257
    :goto_a
    const/4 v2, 0x1

    .line 258
    goto :goto_b

    .line 259
    :cond_10
    move-object/from16 v18, v15

    .line 261
    iget-object v2, v0, LW1/d;->f:LM1/o;

    .line 263
    new-instance v3, LM1/r;

    .line 265
    invoke-direct {v3, v4, v5}, LM1/r;-><init>(J)V

    .line 268
    invoke-interface {v2, v3}, LM1/o;->g(LM1/w;)V

    .line 271
    goto :goto_a

    .line 272
    :goto_b
    iput-boolean v2, v0, LW1/d;->l:Z

    .line 274
    :goto_c
    if-eqz v12, :cond_11

    .line 276
    const/4 v3, -0x1

    .line 277
    return v3

    .line 278
    :cond_11
    const/4 v3, 0x0

    .line 279
    invoke-virtual {v11, v3}, LI2/B;->G(I)V

    .line 282
    invoke-virtual {v11, v1}, LI2/B;->F(I)V

    .line 285
    iget-boolean v1, v0, LW1/d;->k:Z

    .line 287
    if-nez v1, :cond_12

    .line 289
    iget-wide v4, v0, LW1/d;->g:J

    .line 291
    move-object/from16 v6, v18

    .line 293
    const/4 v1, 0x4

    .line 294
    invoke-virtual {v6, v1, v4, v5}, LW1/e;->e(IJ)V

    .line 297
    iput-boolean v2, v0, LW1/d;->k:Z

    .line 299
    goto :goto_d

    .line 300
    :cond_12
    move-object/from16 v6, v18

    .line 302
    :goto_d
    invoke-virtual {v6, v11}, LW1/e;->d(LI2/B;)V

    .line 305
    return v3
.end method

.method public final e(LM1/n;)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, LW1/d;->b(LM1/n;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :cond_0
    iget-object v5, p0, LW1/d;->d:LI2/B;

    .line 11
    iget-object v6, v5, LI2/B;->a:[B

    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, LM1/i;

    .line 16
    const/4 v8, 0x2

    .line 17
    invoke-virtual {v7, v6, v1, v8, v1}, LM1/i;->m([BIIZ)Z

    .line 20
    invoke-virtual {v5, v1}, LI2/B;->G(I)V

    .line 23
    invoke-virtual {v5}, LI2/B;->A()I

    .line 26
    move-result v6

    .line 27
    const v8, 0xfff6

    .line 30
    and-int/2addr v6, v8

    .line 31
    const v8, 0xfff0

    .line 34
    if-ne v6, v8, :cond_3

    .line 36
    const/4 v6, 0x1

    .line 37
    add-int/2addr v2, v6

    .line 38
    const/4 v8, 0x4

    .line 39
    if-lt v2, v8, :cond_1

    .line 41
    const/16 v9, 0xbc

    .line 43
    if-le v4, v9, :cond_1

    .line 45
    return v6

    .line 46
    :cond_1
    iget-object v5, v5, LI2/B;->a:[B

    .line 48
    invoke-virtual {v7, v5, v1, v8, v1}, LM1/i;->m([BIIZ)Z

    .line 51
    iget-object v5, p0, LW1/d;->e:LM1/B;

    .line 53
    const/16 v6, 0xe

    .line 55
    invoke-virtual {v5, v6}, LM1/B;->p(I)V

    .line 58
    const/16 v6, 0xd

    .line 60
    invoke-virtual {v5, v6}, LM1/B;->i(I)I

    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x6

    .line 65
    if-gt v5, v6, :cond_2

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    iput v1, v7, LM1/i;->f:I

    .line 71
    invoke-virtual {v7, v3, v1}, LM1/i;->l(IZ)Z

    .line 74
    :goto_0
    const/4 v2, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-int/lit8 v6, v5, -0x6

    .line 79
    invoke-virtual {v7, v6, v1}, LM1/i;->l(IZ)Z

    .line 82
    add-int/2addr v4, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    iput v1, v7, LM1/i;->f:I

    .line 88
    invoke-virtual {v7, v3, v1}, LM1/i;->l(IZ)Z

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    sub-int v5, v3, v0

    .line 94
    const/16 v6, 0x2000

    .line 96
    if-lt v5, v6, :cond_0

    .line 98
    return v1
.end method

.method public final f(LM1/o;)V
    .locals 3

    .line 1
    iput-object p1, p0, LW1/d;->f:LM1/o;

    .line 3
    new-instance v0, LW1/F;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, LW1/F;-><init>(II)V

    .line 10
    iget-object v1, p0, LW1/d;->b:LW1/e;

    .line 12
    invoke-virtual {v1, p1, v0}, LW1/e;->g(LM1/o;LW1/F;)V

    .line 15
    invoke-interface {p1}, LM1/o;->h()V

    .line 18
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
