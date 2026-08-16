.class public final LQ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/m;


# instance fields
.field public final a:LI2/B;

.field public final b:LI2/B;

.field public final c:LI2/B;

.field public final d:LI2/B;

.field public final e:LQ1/c;

.field public f:LM1/o;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:LQ1/a;

.field public p:LQ1/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LI2/B;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, LI2/B;-><init>(I)V

    .line 10
    iput-object v0, p0, LQ1/b;->a:LI2/B;

    .line 12
    new-instance v0, LI2/B;

    .line 14
    const/16 v1, 0x9

    .line 16
    invoke-direct {v0, v1}, LI2/B;-><init>(I)V

    .line 19
    iput-object v0, p0, LQ1/b;->b:LI2/B;

    .line 21
    new-instance v0, LI2/B;

    .line 23
    const/16 v1, 0xb

    .line 25
    invoke-direct {v0, v1}, LI2/B;-><init>(I)V

    .line 28
    iput-object v0, p0, LQ1/b;->c:LI2/B;

    .line 30
    new-instance v0, LI2/B;

    .line 32
    invoke-direct {v0}, LI2/B;-><init>()V

    .line 35
    iput-object v0, p0, LQ1/b;->d:LI2/B;

    .line 37
    new-instance v0, LQ1/c;

    .line 39
    new-instance v1, LM1/l;

    .line 41
    invoke-direct {v1}, LM1/l;-><init>()V

    .line 44
    invoke-direct {v0, v1}, LK/g;-><init>(Ljava/lang/Object;)V

    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide v1, v0, LQ1/c;->b:J

    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 57
    iput-object v2, v0, LQ1/c;->c:[J

    .line 59
    new-array v1, v1, [J

    .line 61
    iput-object v1, v0, LQ1/c;->d:[J

    .line 63
    iput-object v0, p0, LQ1/b;->e:LQ1/c;

    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, LQ1/b;->g:I

    .line 68
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    cmp-long v1, p1, p3

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, LQ1/b;->g:I

    .line 11
    iput-boolean v0, p0, LQ1/b;->h:Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, LQ1/b;->g:I

    .line 17
    :goto_0
    iput v0, p0, LQ1/b;->j:I

    .line 19
    return-void
.end method

.method public final b(LM1/n;)LI2/B;
    .locals 5

    .line 1
    iget v0, p0, LQ1/b;->l:I

    .line 3
    iget-object v1, p0, LQ1/b;->d:LI2/B;

    .line 5
    iget-object v2, v1, LI2/B;->a:[B

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 20
    invoke-virtual {v1, v4, v0}, LI2/B;->E(I[B)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, LI2/B;->G(I)V

    .line 27
    :goto_0
    iget v0, p0, LQ1/b;->l:I

    .line 29
    invoke-virtual {v1, v0}, LI2/B;->F(I)V

    .line 32
    iget-object v0, v1, LI2/B;->a:[B

    .line 34
    iget v2, p0, LQ1/b;->l:I

    .line 36
    invoke-interface {p1, v0, v4, v2}, LM1/n;->readFully([BII)V

    .line 39
    return-object v1
.end method

.method public final c(LM1/n;LM1/q;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, LQ1/b;->f:LM1/o;

    .line 7
    invoke-static {v2}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 10
    :cond_0
    :goto_0
    iget v2, v0, LQ1/b;->g:I

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    const/16 v7, 0x9

    .line 18
    const/16 v8, 0x8

    .line 20
    const/4 v9, 0x2

    .line 21
    if-eq v2, v5, :cond_f

    .line 23
    const/4 v10, 0x3

    .line 24
    if-eq v2, v9, :cond_e

    .line 26
    if-eq v2, v10, :cond_c

    .line 28
    if-ne v2, v3, :cond_b

    .line 30
    iget-boolean v2, v0, LQ1/b;->h:Z

    .line 32
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    iget-object v6, v0, LQ1/b;->e:LQ1/c;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iget-wide v14, v0, LQ1/b;->i:J

    .line 43
    iget-wide v12, v0, LQ1/b;->m:J

    .line 45
    add-long/2addr v14, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v12, v6, LQ1/c;->b:J

    .line 49
    cmp-long v2, v12, v10

    .line 51
    if-nez v2, :cond_2

    .line 53
    const-wide/16 v14, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v14, v0, LQ1/b;->m:J

    .line 58
    :goto_1
    iget v2, v0, LQ1/b;->k:I

    .line 60
    if-ne v2, v8, :cond_4

    .line 62
    iget-object v8, v0, LQ1/b;->o:LQ1/a;

    .line 64
    if-eqz v8, :cond_4

    .line 66
    iget-boolean v2, v0, LQ1/b;->n:Z

    .line 68
    if-nez v2, :cond_3

    .line 70
    iget-object v2, v0, LQ1/b;->f:LM1/o;

    .line 72
    new-instance v7, LM1/r;

    .line 74
    invoke-direct {v7, v10, v11}, LM1/r;-><init>(J)V

    .line 77
    invoke-interface {v2, v7}, LM1/o;->g(LM1/w;)V

    .line 80
    iput-boolean v5, v0, LQ1/b;->n:Z

    .line 82
    :cond_3
    iget-object v2, v0, LQ1/b;->o:LQ1/a;

    .line 84
    invoke-virtual/range {p0 .. p1}, LQ1/b;->b(LM1/n;)LI2/B;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v2, v7}, LQ1/a;->r(LI2/B;)Z

    .line 91
    invoke-virtual {v2, v14, v15, v7}, LQ1/a;->s(JLI2/B;)Z

    .line 94
    move-result v2

    .line 95
    :goto_2
    const/4 v7, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    if-ne v2, v7, :cond_6

    .line 99
    iget-object v7, v0, LQ1/b;->p:LQ1/e;

    .line 101
    if-eqz v7, :cond_6

    .line 103
    iget-boolean v2, v0, LQ1/b;->n:Z

    .line 105
    if-nez v2, :cond_5

    .line 107
    iget-object v2, v0, LQ1/b;->f:LM1/o;

    .line 109
    new-instance v7, LM1/r;

    .line 111
    invoke-direct {v7, v10, v11}, LM1/r;-><init>(J)V

    .line 114
    invoke-interface {v2, v7}, LM1/o;->g(LM1/w;)V

    .line 117
    iput-boolean v5, v0, LQ1/b;->n:Z

    .line 119
    :cond_5
    iget-object v2, v0, LQ1/b;->p:LQ1/e;

    .line 121
    invoke-virtual/range {p0 .. p1}, LQ1/b;->b(LM1/n;)LI2/B;

    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v2, v7}, LQ1/e;->r(LI2/B;)Z

    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_7

    .line 131
    invoke-virtual {v2, v14, v15, v7}, LQ1/e;->s(JLI2/B;)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 137
    const/4 v2, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/16 v7, 0x12

    .line 141
    if-ne v2, v7, :cond_8

    .line 143
    iget-boolean v2, v0, LQ1/b;->n:Z

    .line 145
    if-nez v2, :cond_8

    .line 147
    invoke-virtual/range {p0 .. p1}, LQ1/b;->b(LM1/n;)LI2/B;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-virtual {v6, v14, v15, v2}, LQ1/c;->r(JLI2/B;)Z

    .line 157
    iget-wide v7, v6, LQ1/c;->b:J

    .line 159
    cmp-long v2, v7, v10

    .line 161
    if-eqz v2, :cond_7

    .line 163
    iget-object v2, v0, LQ1/b;->f:LM1/o;

    .line 165
    new-instance v12, LM1/u;

    .line 167
    iget-object v13, v6, LQ1/c;->d:[J

    .line 169
    iget-object v14, v6, LQ1/c;->c:[J

    .line 171
    invoke-direct {v12, v7, v8, v13, v14}, LM1/u;-><init>(J[J[J)V

    .line 174
    invoke-interface {v2, v12}, LM1/o;->g(LM1/w;)V

    .line 177
    iput-boolean v5, v0, LQ1/b;->n:Z

    .line 179
    :cond_7
    const/4 v2, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    iget v2, v0, LQ1/b;->l:I

    .line 183
    invoke-interface {v1, v2}, LM1/n;->j(I)V

    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    :goto_3
    iget-boolean v8, v0, LQ1/b;->h:Z

    .line 190
    if-nez v8, :cond_a

    .line 192
    if-eqz v2, :cond_a

    .line 194
    iput-boolean v5, v0, LQ1/b;->h:Z

    .line 196
    iget-wide v5, v6, LQ1/c;->b:J

    .line 198
    cmp-long v2, v5, v10

    .line 200
    if-nez v2, :cond_9

    .line 202
    iget-wide v5, v0, LQ1/b;->m:J

    .line 204
    neg-long v12, v5

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    const-wide/16 v12, 0x0

    .line 208
    :goto_4
    iput-wide v12, v0, LQ1/b;->i:J

    .line 210
    :cond_a
    iput v3, v0, LQ1/b;->j:I

    .line 212
    iput v9, v0, LQ1/b;->g:I

    .line 214
    if-eqz v7, :cond_0

    .line 216
    return v4

    .line 217
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 219
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 222
    throw v1

    .line 223
    :cond_c
    iget-object v2, v0, LQ1/b;->c:LI2/B;

    .line 225
    iget-object v7, v2, LI2/B;->a:[B

    .line 227
    const/16 v8, 0xb

    .line 229
    invoke-interface {v1, v7, v4, v8, v5}, LM1/n;->c([BIIZ)Z

    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_d

    .line 235
    return v6

    .line 236
    :cond_d
    invoke-virtual {v2, v4}, LI2/B;->G(I)V

    .line 239
    invoke-virtual {v2}, LI2/B;->v()I

    .line 242
    move-result v4

    .line 243
    iput v4, v0, LQ1/b;->k:I

    .line 245
    invoke-virtual {v2}, LI2/B;->x()I

    .line 248
    move-result v4

    .line 249
    iput v4, v0, LQ1/b;->l:I

    .line 251
    invoke-virtual {v2}, LI2/B;->x()I

    .line 254
    move-result v4

    .line 255
    int-to-long v4, v4

    .line 256
    iput-wide v4, v0, LQ1/b;->m:J

    .line 258
    invoke-virtual {v2}, LI2/B;->v()I

    .line 261
    move-result v4

    .line 262
    shl-int/lit8 v4, v4, 0x18

    .line 264
    int-to-long v4, v4

    .line 265
    iget-wide v6, v0, LQ1/b;->m:J

    .line 267
    or-long/2addr v4, v6

    .line 268
    const-wide/16 v6, 0x3e8

    .line 270
    mul-long v4, v4, v6

    .line 272
    iput-wide v4, v0, LQ1/b;->m:J

    .line 274
    invoke-virtual {v2, v10}, LI2/B;->H(I)V

    .line 277
    iput v3, v0, LQ1/b;->g:I

    .line 279
    goto/16 :goto_0

    .line 281
    :cond_e
    iget v2, v0, LQ1/b;->j:I

    .line 283
    invoke-interface {v1, v2}, LM1/n;->j(I)V

    .line 286
    iput v4, v0, LQ1/b;->j:I

    .line 288
    iput v10, v0, LQ1/b;->g:I

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_f
    iget-object v2, v0, LQ1/b;->b:LI2/B;

    .line 294
    iget-object v10, v2, LI2/B;->a:[B

    .line 296
    invoke-interface {v1, v10, v4, v7, v5}, LM1/n;->c([BIIZ)Z

    .line 299
    move-result v10

    .line 300
    if-nez v10, :cond_10

    .line 302
    return v6

    .line 303
    :cond_10
    invoke-virtual {v2, v4}, LI2/B;->G(I)V

    .line 306
    invoke-virtual {v2, v3}, LI2/B;->H(I)V

    .line 309
    invoke-virtual {v2}, LI2/B;->v()I

    .line 312
    move-result v3

    .line 313
    and-int/lit8 v6, v3, 0x4

    .line 315
    if-eqz v6, :cond_11

    .line 317
    const/4 v6, 0x1

    .line 318
    goto :goto_5

    .line 319
    :cond_11
    const/4 v6, 0x0

    .line 320
    :goto_5
    and-int/lit8 v3, v3, 0x1

    .line 322
    if-eqz v3, :cond_12

    .line 324
    const/4 v4, 0x1

    .line 325
    :cond_12
    if-eqz v6, :cond_13

    .line 327
    iget-object v3, v0, LQ1/b;->o:LQ1/a;

    .line 329
    if-nez v3, :cond_13

    .line 331
    new-instance v3, LQ1/a;

    .line 333
    iget-object v6, v0, LQ1/b;->f:LM1/o;

    .line 335
    invoke-interface {v6, v8, v5}, LM1/o;->q(II)LM1/z;

    .line 338
    move-result-object v5

    .line 339
    invoke-direct {v3, v5}, LK/g;-><init>(Ljava/lang/Object;)V

    .line 342
    iput-object v3, v0, LQ1/b;->o:LQ1/a;

    .line 344
    :cond_13
    if-eqz v4, :cond_14

    .line 346
    iget-object v3, v0, LQ1/b;->p:LQ1/e;

    .line 348
    if-nez v3, :cond_14

    .line 350
    new-instance v3, LQ1/e;

    .line 352
    iget-object v4, v0, LQ1/b;->f:LM1/o;

    .line 354
    invoke-interface {v4, v7, v9}, LM1/o;->q(II)LM1/z;

    .line 357
    move-result-object v4

    .line 358
    invoke-direct {v3, v4}, LQ1/e;-><init>(LM1/z;)V

    .line 361
    iput-object v3, v0, LQ1/b;->p:LQ1/e;

    .line 363
    :cond_14
    iget-object v3, v0, LQ1/b;->f:LM1/o;

    .line 365
    invoke-interface {v3}, LM1/o;->h()V

    .line 368
    invoke-virtual {v2}, LI2/B;->h()I

    .line 371
    move-result v2

    .line 372
    add-int/lit8 v2, v2, -0x5

    .line 374
    iput v2, v0, LQ1/b;->j:I

    .line 376
    iput v9, v0, LQ1/b;->g:I

    .line 378
    goto/16 :goto_0
.end method

.method public final e(LM1/n;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LQ1/b;->a:LI2/B;

    .line 3
    iget-object v1, v0, LI2/B;->a:[B

    .line 5
    check-cast p1, LM1/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, LM1/i;->m([BIIZ)Z

    .line 12
    invoke-virtual {v0, v2}, LI2/B;->G(I)V

    .line 15
    invoke-virtual {v0}, LI2/B;->x()I

    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 22
    if-eq v1, v3, :cond_0

    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v1, v0, LI2/B;->a:[B

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, LM1/i;->m([BIIZ)Z

    .line 31
    invoke-virtual {v0, v2}, LI2/B;->G(I)V

    .line 34
    invoke-virtual {v0}, LI2/B;->A()I

    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 40
    if-eqz v1, :cond_1

    .line 42
    return v2

    .line 43
    :cond_1
    iget-object v1, v0, LI2/B;->a:[B

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, LM1/i;->m([BIIZ)Z

    .line 49
    invoke-virtual {v0, v2}, LI2/B;->G(I)V

    .line 52
    invoke-virtual {v0}, LI2/B;->h()I

    .line 55
    move-result v1

    .line 56
    iput v2, p1, LM1/i;->f:I

    .line 58
    invoke-virtual {p1, v1, v2}, LM1/i;->l(IZ)Z

    .line 61
    iget-object v1, v0, LI2/B;->a:[B

    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, LM1/i;->m([BIIZ)Z

    .line 66
    invoke-virtual {v0, v2}, LI2/B;->G(I)V

    .line 69
    invoke-virtual {v0}, LI2/B;->h()I

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_2
    return v2
.end method

.method public final f(LM1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ1/b;->f:LM1/o;

    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
