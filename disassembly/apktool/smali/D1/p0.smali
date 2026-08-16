.class public final LD1/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD1/X0;

.field public final b:LD1/Y0;

.field public final c:LE1/a;

.field public final d:LI2/m;

.field public e:J

.field public f:I

.field public g:Z

.field public h:LD1/m0;

.field public i:LD1/m0;

.field public j:LD1/m0;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(LE1/a;LI2/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD1/p0;->c:LE1/a;

    .line 6
    iput-object p2, p0, LD1/p0;->d:LI2/m;

    .line 8
    new-instance p1, LD1/X0;

    .line 10
    invoke-direct {p1}, LD1/X0;-><init>()V

    .line 13
    iput-object p1, p0, LD1/p0;->a:LD1/X0;

    .line 15
    new-instance p1, LD1/Y0;

    .line 17
    invoke-direct {p1}, LD1/Y0;-><init>()V

    .line 20
    iput-object p1, p0, LD1/p0;->b:LD1/Y0;

    .line 22
    return-void
.end method

.method public static m(LD1/Z0;Ljava/lang/Object;JJLD1/Y0;LD1/X0;)Lj2/B;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    move-object/from16 v3, p6

    .line 7
    move-object/from16 v4, p1

    .line 9
    move-object/from16 v5, p7

    .line 11
    invoke-virtual {v0, v4, v5}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 14
    iget v6, v5, LD1/X0;->A:I

    .line 16
    invoke-virtual {v0, v6, v3}, LD1/Z0;->p(ILD1/Y0;)V

    .line 19
    invoke-virtual/range {p0 .. p1}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 22
    move-result v6

    .line 23
    move-object v8, v4

    .line 24
    :goto_0
    iget-object v4, v5, LD1/X0;->E:Lk2/b;

    .line 26
    iget v4, v4, Lk2/b;->z:I

    .line 28
    const/4 v7, -0x1

    .line 29
    if-eqz v4, :cond_5

    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-ne v4, v9, :cond_0

    .line 35
    invoke-virtual {v5, v10}, LD1/X0;->h(I)Z

    .line 38
    move-result v11

    .line 39
    if-nez v11, :cond_5

    .line 41
    :cond_0
    iget-object v11, v5, LD1/X0;->E:Lk2/b;

    .line 43
    iget v11, v11, Lk2/b;->C:I

    .line 45
    invoke-virtual {v5, v11}, LD1/X0;->i(I)Z

    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_5

    .line 51
    iget-object v11, v5, LD1/X0;->E:Lk2/b;

    .line 53
    iget-wide v12, v5, LD1/X0;->B:J

    .line 55
    const-wide/16 v14, 0x0

    .line 57
    invoke-virtual {v11, v14, v15, v12, v13}, Lk2/b;->d(JJ)I

    .line 60
    move-result v11

    .line 61
    if-eq v11, v7, :cond_1

    .line 63
    goto :goto_4

    .line 64
    :cond_1
    iget-wide v11, v5, LD1/X0;->B:J

    .line 66
    cmp-long v13, v11, v14

    .line 68
    if-nez v13, :cond_2

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v11, v4, -0x1

    .line 73
    invoke-virtual {v5, v11}, LD1/X0;->h(I)Z

    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_3

    .line 79
    const/4 v11, 0x2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v11, 0x1

    .line 82
    :goto_1
    sub-int/2addr v4, v11

    .line 83
    :goto_2
    if-gt v10, v4, :cond_4

    .line 85
    iget-object v11, v5, LD1/X0;->E:Lk2/b;

    .line 87
    invoke-virtual {v11, v10}, Lk2/b;->b(I)Lk2/a;

    .line 90
    move-result-object v11

    .line 91
    iget-wide v11, v11, Lk2/a;->E:J

    .line 93
    add-long/2addr v14, v11

    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-wide v10, v5, LD1/X0;->B:J

    .line 99
    cmp-long v4, v10, v14

    .line 101
    if-gtz v4, :cond_5

    .line 103
    :goto_3
    iget v4, v3, LD1/Y0;->N:I

    .line 105
    if-gt v6, v4, :cond_5

    .line 107
    invoke-virtual {v0, v6, v5, v9}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 110
    iget-object v8, v5, LD1/X0;->z:Ljava/lang/Object;

    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    :goto_4
    invoke-virtual {v0, v8, v5}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 121
    iget-object v0, v5, LD1/X0;->E:Lk2/b;

    .line 123
    iget-wide v3, v5, LD1/X0;->B:J

    .line 125
    invoke-virtual {v0, v1, v2, v3, v4}, Lk2/b;->d(JJ)I

    .line 128
    move-result v9

    .line 129
    if-ne v9, v7, :cond_6

    .line 131
    invoke-virtual {v5, v1, v2}, LD1/X0;->c(J)I

    .line 134
    move-result v0

    .line 135
    new-instance v1, Lj2/B;

    .line 137
    move-wide/from16 v2, p4

    .line 139
    invoke-direct {v1, v8, v2, v3, v0}, Lj2/B;-><init>(Ljava/lang/Object;JI)V

    .line 142
    return-object v1

    .line 143
    :cond_6
    move-wide/from16 v2, p4

    .line 145
    invoke-virtual {v5, v9}, LD1/X0;->f(I)I

    .line 148
    move-result v10

    .line 149
    new-instance v0, Lj2/B;

    .line 151
    const/4 v13, -0x1

    .line 152
    move-object v7, v0

    .line 153
    move-wide/from16 v11, p4

    .line 155
    invoke-direct/range {v7 .. v13}, Lj2/z;-><init>(Ljava/lang/Object;IIJI)V

    .line 158
    return-object v0
.end method


# virtual methods
.method public final a()LD1/m0;
    .locals 3

    .line 1
    iget-object v0, p0, LD1/p0;->h:LD1/m0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, LD1/p0;->i:LD1/m0;

    .line 9
    if-ne v0, v2, :cond_1

    .line 11
    iget-object v2, v0, LD1/m0;->l:LD1/m0;

    .line 13
    iput-object v2, p0, LD1/p0;->i:LD1/m0;

    .line 15
    :cond_1
    invoke-virtual {v0}, LD1/m0;->f()V

    .line 18
    iget v0, p0, LD1/p0;->k:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, LD1/p0;->k:I

    .line 24
    if-nez v0, :cond_2

    .line 26
    iput-object v1, p0, LD1/p0;->j:LD1/m0;

    .line 28
    iget-object v0, p0, LD1/p0;->h:LD1/m0;

    .line 30
    iget-object v1, v0, LD1/m0;->b:Ljava/lang/Object;

    .line 32
    iput-object v1, p0, LD1/p0;->l:Ljava/lang/Object;

    .line 34
    iget-object v0, v0, LD1/m0;->f:LD1/n0;

    .line 36
    iget-object v0, v0, LD1/n0;->a:Lj2/B;

    .line 38
    iget-wide v0, v0, Lj2/z;->d:J

    .line 40
    iput-wide v0, p0, LD1/p0;->m:J

    .line 42
    :cond_2
    iget-object v0, p0, LD1/p0;->h:LD1/m0;

    .line 44
    iget-object v0, v0, LD1/m0;->l:LD1/m0;

    .line 46
    iput-object v0, p0, LD1/p0;->h:LD1/m0;

    .line 48
    invoke-virtual {p0}, LD1/p0;->k()V

    .line 51
    iget-object v0, p0, LD1/p0;->h:LD1/m0;

    .line 53
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LD1/p0;->k:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LD1/p0;->h:LD1/m0;

    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, LD1/m0;->b:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, LD1/p0;->l:Ljava/lang/Object;

    .line 15
    iget-object v1, v0, LD1/m0;->f:LD1/n0;

    .line 17
    iget-object v1, v1, LD1/n0;->a:Lj2/B;

    .line 19
    iget-wide v1, v1, Lj2/z;->d:J

    .line 21
    iput-wide v1, p0, LD1/p0;->m:J

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, LD1/m0;->f()V

    .line 28
    iget-object v0, v0, LD1/m0;->l:LD1/m0;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LD1/p0;->h:LD1/m0;

    .line 34
    iput-object v0, p0, LD1/p0;->j:LD1/m0;

    .line 36
    iput-object v0, p0, LD1/p0;->i:LD1/m0;

    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, LD1/p0;->k:I

    .line 41
    invoke-virtual {p0}, LD1/p0;->k()V

    .line 44
    return-void
.end method

.method public final c(LD1/Z0;LD1/m0;J)LD1/n0;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v14, p2

    .line 7
    iget-object v15, v14, LD1/m0;->f:LD1/n0;

    .line 9
    iget-object v0, v15, LD1/n0;->a:Lj2/B;

    .line 11
    iget-object v0, v0, Lj2/z;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v6, v0}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    iget v4, v7, LD1/p0;->f:I

    .line 19
    iget-boolean v5, v7, LD1/p0;->g:Z

    .line 21
    iget-object v2, v7, LD1/p0;->a:LD1/X0;

    .line 23
    iget-object v3, v7, LD1/p0;->b:LD1/Y0;

    .line 25
    move-object/from16 v0, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, LD1/Z0;->e(ILD1/X0;LD1/Y0;IZ)I

    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne v0, v1, :cond_0

    .line 35
    return-object v2

    .line 36
    :cond_0
    iget-object v1, v7, LD1/p0;->a:LD1/X0;

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v6, v0, v1, v3}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 42
    move-result-object v4

    .line 43
    iget v11, v4, LD1/X0;->A:I

    .line 45
    iget-object v4, v1, LD1/X0;->z:Ljava/lang/Object;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v5, v15, LD1/n0;->a:Lj2/B;

    .line 52
    iget-wide v8, v5, Lj2/z;->d:J

    .line 54
    iget-object v10, v7, LD1/p0;->b:LD1/Y0;

    .line 56
    const-wide/16 v12, 0x0

    .line 58
    invoke-virtual {v6, v11, v10, v12, v13}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 61
    move-result-object v10

    .line 62
    iget v10, v10, LD1/Y0;->M:I

    .line 64
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    if-ne v10, v0, :cond_3

    .line 71
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    move-wide/from16 v8, p3

    .line 78
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 81
    move-result-wide v20

    .line 82
    iget-object v9, v7, LD1/p0;->b:LD1/Y0;

    .line 84
    iget-object v10, v7, LD1/p0;->a:LD1/X0;

    .line 86
    move-object/from16 v8, p1

    .line 88
    move-wide/from16 v12, v18

    .line 90
    move-object v0, v14

    .line 91
    move-object v4, v15

    .line 92
    move-wide/from16 v14, v20

    .line 94
    invoke-virtual/range {v8 .. v15}, LD1/Z0;->l(LD1/Y0;LD1/X0;IJJ)Landroid/util/Pair;

    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_1

    .line 100
    return-object v2

    .line 101
    :cond_1
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    check-cast v8, Ljava/lang/Long;

    .line 107
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v12

    .line 111
    iget-object v0, v0, LD1/m0;->l:LD1/m0;

    .line 113
    if-eqz v0, :cond_2

    .line 115
    iget-object v8, v0, LD1/m0;->b:Ljava/lang/Object;

    .line 117
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_2

    .line 123
    iget-object v0, v0, LD1/m0;->f:LD1/n0;

    .line 125
    iget-object v0, v0, LD1/n0;->a:Lj2/B;

    .line 127
    iget-wide v8, v0, Lj2/z;->d:J

    .line 129
    :goto_0
    move-object v0, v4

    .line 130
    move-wide/from16 v18, v12

    .line 132
    move-wide/from16 v20, v16

    .line 134
    move-wide v12, v8

    .line 135
    move-object v9, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-wide v8, v7, LD1/p0;->e:J

    .line 139
    const-wide/16 v10, 0x1

    .line 141
    add-long/2addr v10, v8

    .line 142
    iput-wide v10, v7, LD1/p0;->e:J

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    move-object v0, v15

    .line 146
    move-wide/from16 v18, v12

    .line 148
    move-wide/from16 v20, v18

    .line 150
    move-wide v12, v8

    .line 151
    move-object v9, v4

    .line 152
    :goto_1
    iget-object v14, v7, LD1/p0;->b:LD1/Y0;

    .line 154
    iget-object v15, v7, LD1/p0;->a:LD1/X0;

    .line 156
    move-object/from16 v8, p1

    .line 158
    move-wide/from16 v10, v18

    .line 160
    invoke-static/range {v8 .. v15}, LD1/p0;->m(LD1/Z0;Ljava/lang/Object;JJLD1/Y0;LD1/X0;)Lj2/B;

    .line 163
    move-result-object v2

    .line 164
    cmp-long v4, v20, v16

    .line 166
    if-eqz v4, :cond_7

    .line 168
    iget-wide v8, v0, LD1/n0;->c:J

    .line 170
    cmp-long v0, v8, v16

    .line 172
    if-eqz v0, :cond_7

    .line 174
    iget-object v0, v5, Lj2/z;->a:Ljava/lang/Object;

    .line 176
    invoke-virtual {v6, v0, v1}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, LD1/X0;->E:Lk2/b;

    .line 182
    iget v0, v0, Lk2/b;->z:I

    .line 184
    iget-object v4, v1, LD1/X0;->E:Lk2/b;

    .line 186
    iget v4, v4, Lk2/b;->C:I

    .line 188
    if-lez v0, :cond_4

    .line 190
    invoke-virtual {v1, v4}, LD1/X0;->i(I)Z

    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_4

    .line 196
    if-gt v0, v3, :cond_5

    .line 198
    invoke-virtual {v1, v4}, LD1/X0;->d(I)J

    .line 201
    move-result-wide v0

    .line 202
    const-wide/high16 v4, -0x8000000000000000L

    .line 204
    cmp-long v10, v0, v4

    .line 206
    if-eqz v10, :cond_4

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    const/4 v3, 0x0

    .line 210
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lj2/z;->a()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 216
    if-eqz v3, :cond_6

    .line 218
    move-wide v3, v8

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    if-eqz v3, :cond_7

    .line 222
    move-wide/from16 v18, v8

    .line 224
    :cond_7
    move-wide/from16 v3, v20

    .line 226
    :goto_3
    move-object/from16 v0, p0

    .line 228
    move-object/from16 v1, p1

    .line 230
    move-wide/from16 v5, v18

    .line 232
    invoke-virtual/range {v0 .. v6}, LD1/p0;->e(LD1/Z0;Lj2/B;JJ)LD1/n0;

    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method

.method public final d(LD1/Z0;LD1/m0;J)LD1/n0;
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    iget-object v10, v0, LD1/m0;->f:LD1/n0;

    .line 9
    iget-wide v1, v0, LD1/m0;->o:J

    .line 11
    iget-wide v3, v10, LD1/n0;->e:J

    .line 13
    add-long/2addr v1, v3

    .line 14
    sub-long v1, v1, p3

    .line 16
    iget-boolean v3, v10, LD1/n0;->g:Z

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v9, v8, v0, v1, v2}, LD1/p0;->c(LD1/Z0;LD1/m0;J)LD1/n0;

    .line 23
    move-result-object v0

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_0
    iget-object v11, v10, LD1/n0;->a:Lj2/B;

    .line 28
    iget-object v3, v11, Lj2/z;->a:Ljava/lang/Object;

    .line 30
    iget-object v12, v9, LD1/p0;->a:LD1/X0;

    .line 32
    invoke-virtual {v8, v3, v12}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 35
    invoke-virtual {v11}, Lj2/z;->a()Z

    .line 38
    move-result v3

    .line 39
    const-wide/high16 v13, -0x8000000000000000L

    .line 41
    const/4 v4, -0x1

    .line 42
    iget-object v15, v11, Lj2/z;->a:Ljava/lang/Object;

    .line 44
    if-eqz v3, :cond_6

    .line 46
    iget-object v0, v12, LD1/X0;->E:Lk2/b;

    .line 48
    iget v3, v11, Lj2/z;->b:I

    .line 50
    invoke-virtual {v0, v3}, Lk2/b;->b(I)Lk2/a;

    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lk2/a;->z:I

    .line 56
    const/16 v16, 0x0

    .line 58
    if-ne v0, v4, :cond_1

    .line 60
    :goto_0
    move-object/from16 v0, v16

    .line 62
    goto/16 :goto_5

    .line 64
    :cond_1
    iget-object v4, v12, LD1/X0;->E:Lk2/b;

    .line 66
    invoke-virtual {v4, v3}, Lk2/b;->b(I)Lk2/a;

    .line 69
    move-result-object v4

    .line 70
    iget v5, v11, Lj2/z;->c:I

    .line 72
    invoke-virtual {v4, v5}, Lk2/a;->c(I)I

    .line 75
    move-result v4

    .line 76
    if-ge v4, v0, :cond_2

    .line 78
    iget-object v2, v11, Lj2/z;->a:Ljava/lang/Object;

    .line 80
    iget-wide v5, v10, LD1/n0;->c:J

    .line 82
    iget-wide v10, v11, Lj2/z;->d:J

    .line 84
    move-object/from16 v0, p0

    .line 86
    move-object/from16 v1, p1

    .line 88
    move-wide v7, v10

    .line 89
    invoke-virtual/range {v0 .. v8}, LD1/p0;->f(LD1/Z0;Ljava/lang/Object;IIJJ)LD1/n0;

    .line 92
    move-result-object v0

    .line 93
    goto/16 :goto_5

    .line 95
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    iget-wide v5, v10, LD1/n0;->c:J

    .line 102
    cmp-long v0, v5, v3

    .line 104
    if-nez v0, :cond_4

    .line 106
    iget v3, v12, LD1/X0;->A:I

    .line 108
    const-wide/16 v4, 0x0

    .line 110
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 113
    move-result-wide v6

    .line 114
    iget-object v1, v9, LD1/p0;->b:LD1/Y0;

    .line 116
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    move-object/from16 v0, p1

    .line 123
    move-object v2, v12

    .line 124
    invoke-virtual/range {v0 .. v7}, LD1/Z0;->l(LD1/Y0;LD1/X0;IJJ)Landroid/util/Pair;

    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_3

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 133
    check-cast v0, Ljava/lang/Long;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    move-result-wide v5

    .line 139
    :cond_4
    invoke-virtual {v8, v15, v12}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 142
    iget v0, v11, Lj2/z;->b:I

    .line 144
    invoke-virtual {v12, v0}, LD1/X0;->d(I)J

    .line 147
    move-result-wide v1

    .line 148
    cmp-long v3, v1, v13

    .line 150
    if-nez v3, :cond_5

    .line 152
    iget-wide v0, v12, LD1/X0;->B:J

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object v3, v12, LD1/X0;->E:Lk2/b;

    .line 157
    invoke-virtual {v3, v0}, Lk2/b;->b(I)Lk2/a;

    .line 160
    move-result-object v0

    .line 161
    iget-wide v3, v0, Lk2/a;->E:J

    .line 163
    add-long v0, v3, v1

    .line 165
    :goto_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 168
    move-result-wide v3

    .line 169
    iget-object v2, v11, Lj2/z;->a:Ljava/lang/Object;

    .line 171
    iget-wide v5, v10, LD1/n0;->c:J

    .line 173
    iget-wide v10, v11, Lj2/z;->d:J

    .line 175
    move-object/from16 v0, p0

    .line 177
    move-object/from16 v1, p1

    .line 179
    move-wide v7, v10

    .line 180
    invoke-virtual/range {v0 .. v8}, LD1/p0;->g(LD1/Z0;Ljava/lang/Object;JJJ)LD1/n0;

    .line 183
    move-result-object v0

    .line 184
    goto/16 :goto_5

    .line 186
    :cond_6
    iget v3, v11, Lj2/z;->e:I

    .line 188
    if-eq v3, v4, :cond_7

    .line 190
    invoke-virtual {v12, v3}, LD1/X0;->h(I)Z

    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_7

    .line 196
    invoke-virtual {v9, v8, v0, v1, v2}, LD1/p0;->c(LD1/Z0;LD1/m0;J)LD1/n0;

    .line 199
    move-result-object v0

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    invoke-virtual {v12, v3}, LD1/X0;->f(I)I

    .line 204
    move-result v4

    .line 205
    invoke-virtual {v12, v3}, LD1/X0;->i(I)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 211
    invoke-virtual {v12, v3, v4}, LD1/X0;->e(II)I

    .line 214
    move-result v0

    .line 215
    const/4 v1, 0x3

    .line 216
    if-ne v0, v1, :cond_8

    .line 218
    const/4 v0, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    const/4 v0, 0x0

    .line 221
    :goto_2
    iget-object v1, v12, LD1/X0;->E:Lk2/b;

    .line 223
    invoke-virtual {v1, v3}, Lk2/b;->b(I)Lk2/a;

    .line 226
    move-result-object v1

    .line 227
    iget v1, v1, Lk2/a;->z:I

    .line 229
    if-eq v4, v1, :cond_a

    .line 231
    if-eqz v0, :cond_9

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    iget-wide v5, v10, LD1/n0;->e:J

    .line 236
    iget-wide v12, v11, Lj2/z;->d:J

    .line 238
    iget-object v2, v11, Lj2/z;->a:Ljava/lang/Object;

    .line 240
    iget v3, v11, Lj2/z;->e:I

    .line 242
    move-object/from16 v0, p0

    .line 244
    move-object/from16 v1, p1

    .line 246
    move-wide v7, v12

    .line 247
    invoke-virtual/range {v0 .. v8}, LD1/p0;->f(LD1/Z0;Ljava/lang/Object;IIJJ)LD1/n0;

    .line 250
    move-result-object v0

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    :goto_3
    invoke-virtual {v8, v15, v12}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 255
    invoke-virtual {v12, v3}, LD1/X0;->d(I)J

    .line 258
    move-result-wide v0

    .line 259
    cmp-long v2, v0, v13

    .line 261
    if-nez v2, :cond_b

    .line 263
    iget-wide v0, v12, LD1/X0;->B:J

    .line 265
    move-wide v3, v0

    .line 266
    goto :goto_4

    .line 267
    :cond_b
    iget-object v2, v12, LD1/X0;->E:Lk2/b;

    .line 269
    invoke-virtual {v2, v3}, Lk2/b;->b(I)Lk2/a;

    .line 272
    move-result-object v2

    .line 273
    iget-wide v2, v2, Lk2/a;->E:J

    .line 275
    add-long/2addr v2, v0

    .line 276
    move-wide v3, v2

    .line 277
    :goto_4
    iget-object v2, v11, Lj2/z;->a:Ljava/lang/Object;

    .line 279
    iget-wide v5, v10, LD1/n0;->e:J

    .line 281
    iget-wide v10, v11, Lj2/z;->d:J

    .line 283
    move-object/from16 v0, p0

    .line 285
    move-object/from16 v1, p1

    .line 287
    move-wide v7, v10

    .line 288
    invoke-virtual/range {v0 .. v8}, LD1/p0;->g(LD1/Z0;Ljava/lang/Object;JJJ)LD1/n0;

    .line 291
    move-result-object v0

    .line 292
    :goto_5
    return-object v0
.end method

.method public final e(LD1/Z0;Lj2/B;JJ)LD1/n0;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Lj2/z;->a:Ljava/lang/Object;

    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, LD1/p0;->a:LD1/X0;

    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 11
    invoke-virtual {p2}, Lj2/z;->a()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget v6, v0, Lj2/z;->c:I

    .line 19
    iget-wide v9, v0, Lj2/z;->d:J

    .line 21
    iget-object v4, v0, Lj2/z;->a:Ljava/lang/Object;

    .line 23
    iget v5, v0, Lj2/z;->b:I

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-virtual/range {v2 .. v10}, LD1/p0;->f(LD1/Z0;Ljava/lang/Object;IIJJ)LD1/n0;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Lj2/z;->a:Ljava/lang/Object;

    .line 35
    iget-wide v9, v0, Lj2/z;->d:J

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 41
    move-wide v7, p3

    .line 42
    invoke-virtual/range {v2 .. v10}, LD1/p0;->g(LD1/Z0;Ljava/lang/Object;JJJ)LD1/n0;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final f(LD1/Z0;Ljava/lang/Object;IIJJ)LD1/n0;
    .locals 18

    .line 1
    move/from16 v7, p3

    .line 3
    move/from16 v8, p4

    .line 5
    new-instance v9, Lj2/B;

    .line 7
    const/4 v6, -0x1

    .line 8
    move-object v0, v9

    .line 9
    move-object/from16 v1, p2

    .line 11
    move/from16 v2, p3

    .line 13
    move/from16 v3, p4

    .line 15
    move-wide/from16 v4, p7

    .line 17
    invoke-direct/range {v0 .. v6}, Lj2/z;-><init>(Ljava/lang/Object;IIJI)V

    .line 20
    move-object/from16 v14, p0

    .line 22
    iget-object v0, v14, LD1/p0;->a:LD1/X0;

    .line 24
    move-object/from16 v1, p1

    .line 26
    move-object/from16 v2, p2

    .line 28
    invoke-virtual {v1, v2, v0}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v7, v8}, LD1/X0;->b(II)J

    .line 35
    move-result-wide v10

    .line 36
    invoke-virtual {v0, v7}, LD1/X0;->f(I)I

    .line 39
    move-result v1

    .line 40
    const-wide/16 v2, 0x0

    .line 42
    if-ne v8, v1, :cond_0

    .line 44
    iget-object v1, v0, LD1/X0;->E:Lk2/b;

    .line 46
    iget-wide v4, v1, Lk2/b;->A:J

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v4, v2

    .line 50
    :goto_0
    invoke-virtual {v0, v7}, LD1/X0;->i(I)Z

    .line 53
    move-result v12

    .line 54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    cmp-long v6, v10, v0

    .line 61
    if-eqz v6, :cond_1

    .line 63
    cmp-long v0, v4, v10

    .line 65
    if-ltz v0, :cond_1

    .line 67
    const-wide/16 v0, 0x1

    .line 69
    sub-long v0, v10, v0

    .line 71
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 74
    move-result-wide v0

    .line 75
    move-wide v2, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-wide v2, v4

    .line 78
    :goto_1
    new-instance v15, LD1/n0;

    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v16, 0x0

    .line 83
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    const/16 v17, 0x0

    .line 90
    move-object v0, v15

    .line 91
    move-object v1, v9

    .line 92
    move-wide/from16 v4, p5

    .line 94
    move-wide v8, v10

    .line 95
    move v10, v12

    .line 96
    move/from16 v11, v17

    .line 98
    move v12, v13

    .line 99
    move/from16 v13, v16

    .line 101
    invoke-direct/range {v0 .. v13}, LD1/n0;-><init>(Lj2/B;JJJJZZZZ)V

    .line 104
    return-object v15
.end method

.method public final g(LD1/Z0;Ljava/lang/Object;JJJ)LD1/n0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    iget-object v5, v0, LD1/p0;->a:LD1/X0;

    .line 11
    invoke-virtual {v1, v2, v5}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 14
    invoke-virtual {v5, v3, v4}, LD1/X0;->c(J)I

    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v6, v9, :cond_0

    .line 23
    invoke-virtual {v5, v6}, LD1/X0;->h(I)Z

    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_0

    .line 29
    const/4 v10, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v10, 0x0

    .line 32
    :goto_0
    if-ne v6, v9, :cond_1

    .line 34
    iget-object v11, v5, LD1/X0;->E:Lk2/b;

    .line 36
    iget v12, v11, Lk2/b;->z:I

    .line 38
    if-lez v12, :cond_6

    .line 40
    iget v11, v11, Lk2/b;->C:I

    .line 42
    invoke-virtual {v5, v11}, LD1/X0;->i(I)Z

    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_6

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    invoke-virtual {v5, v6}, LD1/X0;->i(I)Z

    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_6

    .line 55
    invoke-virtual {v5, v6}, LD1/X0;->d(I)J

    .line 58
    move-result-wide v11

    .line 59
    iget-wide v13, v5, LD1/X0;->B:J

    .line 61
    cmp-long v15, v11, v13

    .line 63
    if-nez v15, :cond_6

    .line 65
    iget-object v11, v5, LD1/X0;->E:Lk2/b;

    .line 67
    invoke-virtual {v11, v6}, Lk2/b;->b(I)Lk2/a;

    .line 70
    move-result-object v11

    .line 71
    iget v12, v11, Lk2/a;->z:I

    .line 73
    if-ne v12, v9, :cond_3

    .line 75
    :cond_2
    :goto_1
    const/4 v11, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v13, 0x0

    .line 78
    :goto_2
    if-ge v13, v12, :cond_5

    .line 80
    iget-object v14, v11, Lk2/a;->C:[I

    .line 82
    aget v14, v14, v13

    .line 84
    if-eqz v14, :cond_2

    .line 86
    if-ne v14, v8, :cond_4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v11, 0x0

    .line 93
    :goto_3
    xor-int/2addr v11, v8

    .line 94
    if-eqz v11, :cond_6

    .line 96
    const/4 v6, -0x1

    .line 97
    :goto_4
    const/4 v11, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/4 v11, 0x0

    .line 100
    :goto_5
    new-instance v13, Lj2/B;

    .line 102
    move-wide/from16 v14, p7

    .line 104
    invoke-direct {v13, v2, v14, v15, v6}, Lj2/B;-><init>(Ljava/lang/Object;JI)V

    .line 107
    invoke-virtual {v13}, Lj2/z;->a()Z

    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_7

    .line 113
    if-ne v6, v9, :cond_7

    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    const/4 v2, 0x0

    .line 118
    :goto_6
    invoke-virtual {v0, v1, v13}, LD1/p0;->j(LD1/Z0;Lj2/B;)Z

    .line 121
    move-result v24

    .line 122
    invoke-virtual {v0, v1, v13, v2}, LD1/p0;->i(LD1/Z0;Lj2/B;Z)Z

    .line 125
    move-result v25

    .line 126
    if-eq v6, v9, :cond_8

    .line 128
    invoke-virtual {v5, v6}, LD1/X0;->i(I)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 134
    if-nez v10, :cond_8

    .line 136
    const/16 v22, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    const/16 v22, 0x0

    .line 141
    :goto_7
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    if-eq v6, v9, :cond_9

    .line 148
    if-nez v10, :cond_9

    .line 150
    invoke-virtual {v5, v6}, LD1/X0;->d(I)J

    .line 153
    move-result-wide v9

    .line 154
    :goto_8
    move-wide/from16 v18, v9

    .line 156
    goto :goto_9

    .line 157
    :cond_9
    if-eqz v11, :cond_a

    .line 159
    iget-wide v9, v5, LD1/X0;->B:J

    .line 161
    goto :goto_8

    .line 162
    :cond_a
    move-wide/from16 v18, v14

    .line 164
    :goto_9
    cmp-long v1, v18, v14

    .line 166
    if-eqz v1, :cond_c

    .line 168
    const-wide/high16 v9, -0x8000000000000000L

    .line 170
    cmp-long v1, v18, v9

    .line 172
    if-nez v1, :cond_b

    .line 174
    goto :goto_a

    .line 175
    :cond_b
    move-wide/from16 v20, v18

    .line 177
    goto :goto_b

    .line 178
    :cond_c
    :goto_a
    iget-wide v5, v5, LD1/X0;->B:J

    .line 180
    move-wide/from16 v20, v5

    .line 182
    :goto_b
    cmp-long v1, v20, v14

    .line 184
    if-eqz v1, :cond_f

    .line 186
    cmp-long v1, v3, v20

    .line 188
    if-ltz v1, :cond_f

    .line 190
    if-nez v25, :cond_d

    .line 192
    if-nez v11, :cond_e

    .line 194
    :cond_d
    const/4 v7, 0x1

    .line 195
    :cond_e
    int-to-long v3, v7

    .line 196
    sub-long v3, v20, v3

    .line 198
    const-wide/16 v5, 0x0

    .line 200
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 203
    move-result-wide v3

    .line 204
    :cond_f
    move-wide v14, v3

    .line 205
    new-instance v1, LD1/n0;

    .line 207
    move-object v12, v1

    .line 208
    move-wide/from16 v16, p5

    .line 210
    move/from16 v23, v2

    .line 212
    invoke-direct/range {v12 .. v25}, LD1/n0;-><init>(Lj2/B;JJJJZZZZ)V

    .line 215
    return-object v1
.end method

.method public final h(LD1/Z0;LD1/n0;)LD1/n0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v2, LD1/n0;->a:Lj2/B;

    .line 9
    invoke-virtual {v3}, Lj2/z;->a()Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, -0x1

    .line 16
    iget v8, v3, Lj2/z;->e:I

    .line 18
    if-nez v4, :cond_0

    .line 20
    if-ne v8, v7, :cond_0

    .line 22
    const/4 v12, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v12, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1, v3}, LD1/p0;->j(LD1/Z0;Lj2/B;)Z

    .line 28
    move-result v13

    .line 29
    invoke-virtual {v0, v1, v3, v12}, LD1/p0;->i(LD1/Z0;Lj2/B;Z)Z

    .line 32
    move-result v14

    .line 33
    iget-object v4, v2, LD1/n0;->a:Lj2/B;

    .line 35
    iget-object v4, v4, Lj2/z;->a:Ljava/lang/Object;

    .line 37
    iget-object v9, v0, LD1/p0;->a:LD1/X0;

    .line 39
    invoke-virtual {v1, v4, v9}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 42
    invoke-virtual {v3}, Lj2/z;->a()Z

    .line 45
    move-result v1

    .line 46
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    if-nez v1, :cond_2

    .line 53
    if-ne v8, v7, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v9, v8}, LD1/X0;->d(I)J

    .line 59
    move-result-wide v15

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move-wide v15, v10

    .line 62
    :goto_2
    invoke-virtual {v3}, Lj2/z;->a()Z

    .line 65
    move-result v1

    .line 66
    iget v4, v3, Lj2/z;->b:I

    .line 68
    if-eqz v1, :cond_3

    .line 70
    iget v1, v3, Lj2/z;->c:I

    .line 72
    invoke-virtual {v9, v4, v1}, LD1/X0;->b(II)J

    .line 75
    move-result-wide v10

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    cmp-long v1, v15, v10

    .line 79
    if-eqz v1, :cond_5

    .line 81
    const-wide/high16 v10, -0x8000000000000000L

    .line 83
    cmp-long v1, v15, v10

    .line 85
    if-nez v1, :cond_4

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-wide v10, v15

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    iget-wide v10, v9, LD1/X0;->B:J

    .line 92
    :goto_4
    invoke-virtual {v3}, Lj2/z;->a()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 98
    invoke-virtual {v9, v4}, LD1/X0;->i(I)Z

    .line 101
    move-result v1

    .line 102
    move/from16 v17, v1

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    if-eq v8, v7, :cond_7

    .line 107
    invoke-virtual {v9, v8}, LD1/X0;->i(I)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 113
    const/16 v17, 0x1

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/16 v17, 0x0

    .line 118
    :goto_5
    new-instance v18, LD1/n0;

    .line 120
    iget-wide v4, v2, LD1/n0;->b:J

    .line 122
    iget-wide v6, v2, LD1/n0;->c:J

    .line 124
    move-object/from16 v1, v18

    .line 126
    move-object v2, v3

    .line 127
    move-wide v3, v4

    .line 128
    move-wide v5, v6

    .line 129
    move-wide v7, v15

    .line 130
    move-wide v9, v10

    .line 131
    move/from16 v11, v17

    .line 133
    invoke-direct/range {v1 .. v14}, LD1/n0;-><init>(Lj2/B;JJJJZZZZ)V

    .line 136
    return-object v18
.end method

.method public final i(LD1/Z0;Lj2/B;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lj2/z;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, LD1/p0;->a:LD1/X0;

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, LD1/X0;->A:I

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    iget-object v0, p0, LD1/p0;->b:LD1/Y0;

    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, LD1/Y0;->G:Z

    .line 26
    if-nez p2, :cond_0

    .line 28
    iget v4, p0, LD1/p0;->f:I

    .line 30
    iget-boolean v5, p0, LD1/p0;->g:Z

    .line 32
    iget-object v2, p0, LD1/p0;->a:LD1/X0;

    .line 34
    iget-object v3, p0, LD1/p0;->b:LD1/Y0;

    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, LD1/Z0;->e(ILD1/X0;LD1/Y0;IZ)I

    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 44
    if-eqz p3, :cond_0

    .line 46
    const/4 v6, 0x1

    .line 47
    :cond_0
    return v6
.end method

.method public final j(LD1/Z0;Lj2/B;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lj2/z;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p2, Lj2/z;->e:I

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p2, p2, Lj2/z;->a:Ljava/lang/Object;

    .line 22
    iget-object v0, p0, LD1/p0;->a:LD1/X0;

    .line 24
    invoke-virtual {p1, p2, v0}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, LD1/X0;->A:I

    .line 30
    invoke-virtual {p1, p2}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 33
    move-result p2

    .line 34
    const-wide/16 v3, 0x0

    .line 36
    iget-object v5, p0, LD1/p0;->b:LD1/Y0;

    .line 38
    invoke-virtual {p1, v0, v5, v3, v4}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, LD1/Y0;->N:I

    .line 44
    if-ne p1, p2, :cond_2

    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, LZ3/S;->z:LZ3/P;

    .line 3
    new-instance v0, LZ3/O;

    .line 5
    invoke-direct {v0}, LZ3/L;-><init>()V

    .line 8
    iget-object v1, p0, LD1/p0;->h:LD1/m0;

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, v1, LD1/m0;->f:LD1/n0;

    .line 14
    iget-object v2, v2, LD1/n0;->a:Lj2/B;

    .line 16
    invoke-virtual {v0, v2}, LZ3/L;->x(Ljava/lang/Object;)V

    .line 19
    iget-object v1, v1, LD1/m0;->l:LD1/m0;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, LD1/p0;->i:LD1/m0;

    .line 24
    if-nez v1, :cond_1

    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v1, LD1/m0;->f:LD1/n0;

    .line 30
    iget-object v1, v1, LD1/n0;->a:Lj2/B;

    .line 32
    :goto_1
    new-instance v2, LD1/o0;

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v0, v1, v3}, LD1/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    iget-object v0, p0, LD1/p0;->d:LI2/m;

    .line 40
    check-cast v0, LI2/I;

    .line 42
    invoke-virtual {v0, v2}, LI2/I;->c(Ljava/lang/Runnable;)Z

    .line 45
    return-void
.end method

.method public final l(LD1/m0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/bumptech/glide/d;->g(Z)V

    .line 11
    iget-object v2, p0, LD1/p0;->j:LD1/m0;

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    iput-object p1, p0, LD1/p0;->j:LD1/m0;

    .line 22
    :goto_1
    iget-object p1, p1, LD1/m0;->l:LD1/m0;

    .line 24
    if-eqz p1, :cond_3

    .line 26
    iget-object v2, p0, LD1/p0;->i:LD1/m0;

    .line 28
    if-ne p1, v2, :cond_2

    .line 30
    iget-object v0, p0, LD1/p0;->h:LD1/m0;

    .line 32
    iput-object v0, p0, LD1/p0;->i:LD1/m0;

    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_2
    invoke-virtual {p1}, LD1/m0;->f()V

    .line 38
    iget v2, p0, LD1/p0;->k:I

    .line 40
    sub-int/2addr v2, v1

    .line 41
    iput v2, p0, LD1/p0;->k:I

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p1, p0, LD1/p0;->j:LD1/m0;

    .line 46
    iget-object v1, p1, LD1/m0;->l:LD1/m0;

    .line 48
    if-nez v1, :cond_4

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p1}, LD1/m0;->b()V

    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p1, LD1/m0;->l:LD1/m0;

    .line 57
    invoke-virtual {p1}, LD1/m0;->c()V

    .line 60
    :goto_2
    invoke-virtual {p0}, LD1/p0;->k()V

    .line 63
    return v0
.end method

.method public final n(LD1/Z0;Ljava/lang/Object;J)Lj2/B;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, LD1/p0;->a:LD1/X0;

    .line 9
    invoke-virtual {v1, v2, v3}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, LD1/X0;->A:I

    .line 15
    iget-object v5, v0, LD1/p0;->l:Ljava/lang/Object;

    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v5, :cond_1

    .line 21
    invoke-virtual {v1, v5}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 24
    move-result v5

    .line 25
    if-eq v5, v6, :cond_1

    .line 27
    invoke-virtual {v1, v5, v3, v7}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 30
    move-result-object v5

    .line 31
    iget v5, v5, LD1/X0;->A:I

    .line 33
    if-ne v5, v4, :cond_1

    .line 35
    iget-wide v4, v0, LD1/p0;->m:J

    .line 37
    :cond_0
    :goto_0
    move-wide v8, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget-object v5, v0, LD1/p0;->h:LD1/m0;

    .line 41
    :goto_1
    if-eqz v5, :cond_3

    .line 43
    iget-object v8, v5, LD1/m0;->b:Ljava/lang/Object;

    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 51
    iget-object v4, v5, LD1/m0;->f:LD1/n0;

    .line 53
    iget-object v4, v4, LD1/n0;->a:Lj2/B;

    .line 55
    iget-wide v4, v4, Lj2/z;->d:J

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v5, v5, LD1/m0;->l:LD1/m0;

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v5, v0, LD1/p0;->h:LD1/m0;

    .line 63
    :goto_2
    if-eqz v5, :cond_5

    .line 65
    iget-object v8, v5, LD1/m0;->b:Ljava/lang/Object;

    .line 67
    invoke-virtual {v1, v8}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 70
    move-result v8

    .line 71
    if-eq v8, v6, :cond_4

    .line 73
    invoke-virtual {v1, v8, v3, v7}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 76
    move-result-object v8

    .line 77
    iget v8, v8, LD1/X0;->A:I

    .line 79
    if-ne v8, v4, :cond_4

    .line 81
    iget-object v4, v5, LD1/m0;->f:LD1/n0;

    .line 83
    iget-object v4, v4, LD1/n0;->a:Lj2/B;

    .line 85
    iget-wide v4, v4, Lj2/z;->d:J

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v5, v5, LD1/m0;->l:LD1/m0;

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-wide v4, v0, LD1/p0;->e:J

    .line 93
    const-wide/16 v8, 0x1

    .line 95
    add-long/2addr v8, v4

    .line 96
    iput-wide v8, v0, LD1/p0;->e:J

    .line 98
    iget-object v8, v0, LD1/p0;->h:LD1/m0;

    .line 100
    if-nez v8, :cond_0

    .line 102
    iput-object v2, v0, LD1/p0;->l:Ljava/lang/Object;

    .line 104
    iput-wide v4, v0, LD1/p0;->m:J

    .line 106
    goto :goto_0

    .line 107
    :goto_3
    invoke-virtual {v1, v2, v3}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 110
    iget v4, v3, LD1/X0;->A:I

    .line 112
    iget-object v5, v0, LD1/p0;->b:LD1/Y0;

    .line 114
    invoke-virtual {v1, v4, v5}, LD1/Z0;->p(ILD1/Y0;)V

    .line 117
    invoke-virtual/range {p1 .. p2}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 120
    move-result v4

    .line 121
    const/4 v10, 0x0

    .line 122
    :goto_4
    iget v11, v5, LD1/Y0;->M:I

    .line 124
    if-lt v4, v11, :cond_9

    .line 126
    const/4 v11, 0x1

    .line 127
    invoke-virtual {v1, v4, v3, v11}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 130
    iget-object v12, v3, LD1/X0;->E:Lk2/b;

    .line 132
    iget v13, v12, Lk2/b;->z:I

    .line 134
    if-lez v13, :cond_6

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    const/4 v11, 0x0

    .line 138
    :goto_5
    or-int/2addr v10, v11

    .line 139
    iget-wide v13, v3, LD1/X0;->B:J

    .line 141
    invoke-virtual {v12, v13, v14, v13, v14}, Lk2/b;->d(JJ)I

    .line 144
    move-result v12

    .line 145
    if-eq v12, v6, :cond_7

    .line 147
    iget-object v2, v3, LD1/X0;->z:Ljava/lang/Object;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    :cond_7
    if-eqz v10, :cond_8

    .line 154
    if-eqz v11, :cond_9

    .line 156
    iget-wide v11, v3, LD1/X0;->B:J

    .line 158
    const-wide/16 v13, 0x0

    .line 160
    cmp-long v15, v11, v13

    .line 162
    if-eqz v15, :cond_8

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    :goto_6
    iget-object v7, v0, LD1/p0;->b:LD1/Y0;

    .line 170
    iget-object v10, v0, LD1/p0;->a:LD1/X0;

    .line 172
    move-object/from16 v1, p1

    .line 174
    move-wide/from16 v3, p3

    .line 176
    move-wide v5, v8

    .line 177
    move-object v8, v10

    .line 178
    invoke-static/range {v1 .. v8}, LD1/p0;->m(LD1/Z0;Ljava/lang/Object;JJLD1/Y0;LD1/X0;)Lj2/B;

    .line 181
    move-result-object v1

    .line 182
    return-object v1
.end method

.method public final o(LD1/Z0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LD1/p0;->h:LD1/m0;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, LD1/m0;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v2}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget v6, p0, LD1/p0;->f:I

    .line 16
    iget-boolean v7, p0, LD1/p0;->g:Z

    .line 18
    iget-object v4, p0, LD1/p0;->a:LD1/X0;

    .line 20
    iget-object v5, p0, LD1/p0;->b:LD1/Y0;

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, LD1/Z0;->e(ILD1/X0;LD1/Y0;IZ)I

    .line 26
    move-result v3

    .line 27
    :goto_1
    iget-object v2, v0, LD1/m0;->l:LD1/m0;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iget-object v4, v0, LD1/m0;->f:LD1/n0;

    .line 33
    iget-boolean v4, v4, LD1/n0;->g:Z

    .line 35
    if-nez v4, :cond_1

    .line 37
    move-object v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_4

    .line 42
    if-nez v2, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v4, v2, LD1/m0;->b:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1, v4}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 50
    move-result v4

    .line 51
    if-eq v4, v3, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, LD1/p0;->l(LD1/m0;)Z

    .line 59
    move-result v2

    .line 60
    iget-object v3, v0, LD1/m0;->f:LD1/n0;

    .line 62
    invoke-virtual {p0, p1, v3}, LD1/p0;->h(LD1/Z0;LD1/n0;)LD1/n0;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, LD1/m0;->f:LD1/n0;

    .line 68
    xor-int/lit8 p1, v2, 0x1

    .line 70
    return p1
.end method

.method public final p(LD1/Z0;JJ)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, LD1/p0;->h:LD1/m0;

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-eqz v2, :cond_9

    .line 10
    iget-object v5, v2, LD1/m0;->f:LD1/n0;

    .line 12
    if-nez v3, :cond_0

    .line 14
    invoke-virtual {p0, v1, v5}, LD1/p0;->h(LD1/Z0;LD1/n0;)LD1/n0;

    .line 17
    move-result-object v3

    .line 18
    move-wide/from16 v6, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-wide/from16 v6, p2

    .line 23
    invoke-virtual {p0, v1, v3, v6, v7}, LD1/p0;->d(LD1/Z0;LD1/m0;J)LD1/n0;

    .line 26
    move-result-object v8

    .line 27
    if-nez v8, :cond_1

    .line 29
    invoke-virtual {p0, v3}, LD1/p0;->l(LD1/m0;)Z

    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v4

    .line 34
    return v1

    .line 35
    :cond_1
    iget-wide v9, v5, LD1/n0;->b:J

    .line 37
    iget-wide v11, v8, LD1/n0;->b:J

    .line 39
    cmp-long v13, v9, v11

    .line 41
    if-nez v13, :cond_8

    .line 43
    iget-object v9, v5, LD1/n0;->a:Lj2/B;

    .line 45
    iget-object v10, v8, LD1/n0;->a:Lj2/B;

    .line 47
    invoke-virtual {v9, v10}, Lj2/z;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_8

    .line 53
    move-object v3, v8

    .line 54
    :goto_1
    iget-wide v8, v5, LD1/n0;->c:J

    .line 56
    invoke-virtual {v3, v8, v9}, LD1/n0;->a(J)LD1/n0;

    .line 59
    move-result-object v8

    .line 60
    iput-object v8, v2, LD1/m0;->f:LD1/n0;

    .line 62
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    iget-wide v10, v5, LD1/n0;->e:J

    .line 69
    cmp-long v5, v10, v8

    .line 71
    if-eqz v5, :cond_7

    .line 73
    iget-wide v12, v3, LD1/n0;->e:J

    .line 75
    cmp-long v3, v10, v12

    .line 77
    if-nez v3, :cond_2

    .line 79
    goto :goto_5

    .line 80
    :cond_2
    invoke-virtual {v2}, LD1/m0;->h()V

    .line 83
    cmp-long v1, v12, v8

    .line 85
    if-nez v1, :cond_3

    .line 87
    const-wide v5, 0x7fffffffffffffffL

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-wide v5, v2, LD1/m0;->o:J

    .line 95
    add-long/2addr v5, v12

    .line 96
    :goto_2
    iget-object v1, v0, LD1/p0;->i:LD1/m0;

    .line 98
    const/4 v3, 0x0

    .line 99
    if-ne v2, v1, :cond_5

    .line 101
    iget-object v1, v2, LD1/m0;->f:LD1/n0;

    .line 103
    iget-boolean v1, v1, LD1/n0;->f:Z

    .line 105
    if-nez v1, :cond_5

    .line 107
    const-wide/high16 v7, -0x8000000000000000L

    .line 109
    cmp-long v1, p4, v7

    .line 111
    if-eqz v1, :cond_4

    .line 113
    cmp-long v1, p4, v5

    .line 115
    if-ltz v1, :cond_5

    .line 117
    :cond_4
    const/4 v1, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v1, 0x0

    .line 120
    :goto_3
    invoke-virtual {p0, v2}, LD1/p0;->l(LD1/m0;)Z

    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 126
    if-nez v1, :cond_6

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/4 v4, 0x0

    .line 130
    :goto_4
    return v4

    .line 131
    :cond_7
    :goto_5
    iget-object v3, v2, LD1/m0;->l:LD1/m0;

    .line 133
    move-object v14, v3

    .line 134
    move-object v3, v2

    .line 135
    move-object v2, v14

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_8
    invoke-virtual {p0, v3}, LD1/p0;->l(LD1/m0;)Z

    .line 141
    move-result v1

    .line 142
    xor-int/2addr v1, v4

    .line 143
    return v1

    .line 144
    :cond_9
    return v4
.end method
