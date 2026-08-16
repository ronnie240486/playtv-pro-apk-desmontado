.class public final Lm2/f;
.super LD1/Z0;
.source "SourceFile"


# instance fields
.field public final C:J

.field public final D:J

.field public final E:J

.field public final F:I

.field public final G:J

.field public final H:J

.field public final I:J

.field public final J:Ln2/c;

.field public final K:LD1/j0;

.field public final L:LD1/e0;


# direct methods
.method public constructor <init>(JJJIJJJLn2/c;LD1/j0;LD1/e0;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p14

    .line 4
    move-object/from16 v2, p16

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-boolean v3, v1, Ln2/c;->d:Z

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 15
    const/4 v6, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ne v3, v6, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_1
    invoke-static {v4}, Lcom/bumptech/glide/d;->g(Z)V

    .line 25
    move-wide v3, p1

    .line 26
    iput-wide v3, v0, Lm2/f;->C:J

    .line 28
    move-wide v3, p3

    .line 29
    iput-wide v3, v0, Lm2/f;->D:J

    .line 31
    move-wide v3, p5

    .line 32
    iput-wide v3, v0, Lm2/f;->E:J

    .line 34
    move v3, p7

    .line 35
    iput v3, v0, Lm2/f;->F:I

    .line 37
    move-wide v3, p8

    .line 38
    iput-wide v3, v0, Lm2/f;->G:J

    .line 40
    move-wide/from16 v3, p10

    .line 42
    iput-wide v3, v0, Lm2/f;->H:J

    .line 44
    move-wide/from16 v3, p12

    .line 46
    iput-wide v3, v0, Lm2/f;->I:J

    .line 48
    iput-object v1, v0, Lm2/f;->J:Ln2/c;

    .line 50
    move-object/from16 v1, p15

    .line 52
    iput-object v1, v0, Lm2/f;->K:LD1/j0;

    .line 54
    iput-object v2, v0, Lm2/f;->L:LD1/e0;

    .line 56
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lm2/f;->F:I

    .line 15
    sub-int/2addr p1, v0

    .line 16
    if-ltz p1, :cond_2

    .line 18
    invoke-virtual {p0}, Lm2/f;->j()I

    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final h(ILD1/X0;Z)LD1/X0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    invoke-virtual {p0}, Lm2/f;->j()I

    .line 7
    move-result v2

    .line 8
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->d(II)V

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, Lm2/f;->J:Ln2/c;

    .line 14
    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {v3, v1}, Ln2/c;->b(I)Ln2/h;

    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, Ln2/h;->a:Ljava/lang/String;

    .line 22
    move-object v6, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v2

    .line 25
    :goto_0
    if-eqz p3, :cond_1

    .line 27
    iget v2, v0, Lm2/f;->F:I

    .line 29
    add-int/2addr v2, v1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    :cond_1
    move-object v7, v2

    .line 35
    invoke-virtual {v3, v1}, Ln2/c;->d(I)J

    .line 38
    move-result-wide v9

    .line 39
    invoke-virtual {v3, v1}, Ln2/c;->b(I)Ln2/h;

    .line 42
    move-result-object v1

    .line 43
    iget-wide v1, v1, Ln2/h;->b:J

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v4}, Ln2/c;->b(I)Ln2/h;

    .line 49
    move-result-object v3

    .line 50
    iget-wide v3, v3, Ln2/h;->b:J

    .line 52
    sub-long/2addr v1, v3

    .line 53
    invoke-static {v1, v2}, LI2/M;->P(J)J

    .line 56
    move-result-wide v1

    .line 57
    iget-wide v3, v0, Lm2/f;->G:J

    .line 59
    sub-long v11, v1, v3

    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v13, Lk2/b;->E:Lk2/b;

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object/from16 v5, p2

    .line 70
    invoke-virtual/range {v5 .. v14}, LD1/X0;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLk2/b;Z)V

    .line 73
    return-object p2
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->J:Ln2/c;

    .line 3
    iget-object v0, v0, Ln2/c;->m:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm2/f;->j()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->d(II)V

    .line 8
    iget v0, p0, Lm2/f;->F:I

    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o(ILD1/Y0;J)LD1/Y0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 6
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->d(II)V

    .line 9
    iget-object v5, v0, Lm2/f;->J:Ln2/c;

    .line 11
    iget-boolean v2, v5, Ln2/c;->d:Z

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-wide v7, v5, Ln2/c;->e:J

    .line 23
    cmp-long v2, v7, v3

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-wide v7, v5, Ln2/c;->b:J

    .line 29
    cmp-long v2, v7, v3

    .line 31
    if-nez v2, :cond_0

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-wide v7, v0, Lm2/f;->I:J

    .line 38
    if-nez v2, :cond_2

    .line 40
    :cond_1
    :goto_1
    move-wide/from16 v23, v7

    .line 42
    goto/16 :goto_5

    .line 44
    :cond_2
    const-wide/16 v9, 0x0

    .line 46
    cmp-long v2, p3, v9

    .line 48
    if-lez v2, :cond_3

    .line 50
    add-long v7, v7, p3

    .line 52
    iget-wide v11, v0, Lm2/f;->H:J

    .line 54
    cmp-long v2, v7, v11

    .line 56
    if-lez v2, :cond_3

    .line 58
    move-wide/from16 v23, v3

    .line 60
    goto/16 :goto_5

    .line 62
    :cond_3
    iget-wide v11, v0, Lm2/f;->G:J

    .line 64
    add-long/2addr v11, v7

    .line 65
    invoke-virtual {v5, v6}, Ln2/c;->d(I)J

    .line 68
    move-result-wide v13

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_2
    iget-object v15, v5, Ln2/c;->m:Ljava/util/List;

    .line 72
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 75
    move-result v15

    .line 76
    sub-int/2addr v15, v1

    .line 77
    if-ge v2, v15, :cond_4

    .line 79
    cmp-long v15, v11, v13

    .line 81
    if-ltz v15, :cond_4

    .line 83
    sub-long/2addr v11, v13

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 86
    invoke-virtual {v5, v2}, Ln2/c;->d(I)J

    .line 89
    move-result-wide v13

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v5, v2}, Ln2/c;->b(I)Ln2/h;

    .line 94
    move-result-object v2

    .line 95
    iget-object v15, v2, Ln2/h;->c:Ljava/util/List;

    .line 97
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 100
    move-result v1

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_3
    const/4 v4, -0x1

    .line 103
    if-ge v3, v1, :cond_6

    .line 105
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v19

    .line 109
    move-object/from16 v9, v19

    .line 111
    check-cast v9, Ln2/a;

    .line 113
    iget v9, v9, Ln2/a;->b:I

    .line 115
    const/4 v10, 0x2

    .line 116
    if-ne v9, v10, :cond_5

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 121
    const-wide/16 v9, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/4 v3, -0x1

    .line 125
    :goto_4
    if-ne v3, v4, :cond_7

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object v1, v2, Ln2/h;->c:Ljava/util/List;

    .line 130
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ln2/a;

    .line 136
    iget-object v1, v1, Ln2/a;->c:Ljava/util/List;

    .line 138
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ln2/m;

    .line 144
    invoke-virtual {v1}, Ln2/m;->e()Lm2/k;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_1

    .line 150
    invoke-interface {v1, v13, v14}, Lm2/k;->m(J)J

    .line 153
    move-result-wide v2

    .line 154
    const-wide/16 v9, 0x0

    .line 156
    cmp-long v4, v2, v9

    .line 158
    if-nez v4, :cond_8

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-interface {v1, v11, v12, v13, v14}, Lm2/k;->a(JJ)J

    .line 164
    move-result-wide v2

    .line 165
    invoke-interface {v1, v2, v3}, Lm2/k;->b(J)J

    .line 168
    move-result-wide v1

    .line 169
    add-long/2addr v1, v7

    .line 170
    sub-long/2addr v1, v11

    .line 171
    move-wide/from16 v23, v1

    .line 173
    :goto_5
    sget-object v3, LD1/Y0;->P:Ljava/lang/Object;

    .line 175
    iget-boolean v1, v5, Ln2/c;->d:Z

    .line 177
    if-eqz v1, :cond_9

    .line 179
    iget-wide v1, v5, Ln2/c;->e:J

    .line 181
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    cmp-long v4, v1, v7

    .line 188
    if-eqz v4, :cond_9

    .line 190
    iget-wide v1, v5, Ln2/c;->b:J

    .line 192
    cmp-long v4, v1, v7

    .line 194
    if-nez v4, :cond_9

    .line 196
    const/4 v13, 0x1

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    const/4 v13, 0x0

    .line 199
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lm2/f;->j()I

    .line 202
    move-result v1

    .line 203
    const/4 v2, 0x1

    .line 204
    add-int/lit8 v20, v1, -0x1

    .line 206
    iget-wide v1, v0, Lm2/f;->H:J

    .line 208
    move-wide/from16 v17, v1

    .line 210
    const/16 v19, 0x0

    .line 212
    iget-object v4, v0, Lm2/f;->K:LD1/j0;

    .line 214
    iget-wide v6, v0, Lm2/f;->C:J

    .line 216
    iget-wide v8, v0, Lm2/f;->D:J

    .line 218
    iget-wide v10, v0, Lm2/f;->E:J

    .line 220
    const/4 v12, 0x1

    .line 221
    iget-object v14, v0, Lm2/f;->L:LD1/e0;

    .line 223
    iget-wide v1, v0, Lm2/f;->G:J

    .line 225
    move-wide/from16 v21, v1

    .line 227
    move-object/from16 v2, p2

    .line 229
    move-wide/from16 v15, v23

    .line 231
    invoke-virtual/range {v2 .. v22}, LD1/Y0;->c(Ljava/lang/Object;LD1/j0;Ljava/lang/Object;JJJZZLD1/e0;JJIIJ)V

    .line 234
    return-object p2
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
