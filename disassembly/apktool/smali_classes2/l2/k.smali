.class public final Ll2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/c0;
.implements Lj2/e0;
.implements LG2/J;
.implements LG2/M;


# instance fields
.field public final A:[LD1/T;

.field public final B:[Z

.field public final C:Ll2/l;

.field public final D:Lj2/d0;

.field public final E:Lj2/F;

.field public final F:LG2/A;

.field public final G:LG2/O;

.field public final H:LW0/K;

.field public final I:Ljava/util/ArrayList;

.field public final J:Ljava/util/List;

.field public final K:Lj2/b0;

.field public final L:[Lj2/b0;

.field public final M:Ll2/c;

.field public N:Ll2/f;

.field public O:LD1/T;

.field public P:Ll2/j;

.field public Q:J

.field public R:J

.field public S:I

.field public T:Ll2/a;

.field public U:Z

.field public final y:I

.field public final z:[I


# direct methods
.method public constructor <init>(I[I[LD1/T;Ll2/l;Lj2/d0;LG2/r;JLJ1/s;LJ1/p;LG2/A;Lj2/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ll2/k;->y:I

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 9
    new-array p2, v0, [I

    .line 11
    :cond_0
    iput-object p2, p0, Ll2/k;->z:[I

    .line 13
    if-nez p3, :cond_1

    .line 15
    new-array p3, v0, [LD1/T;

    .line 17
    :cond_1
    iput-object p3, p0, Ll2/k;->A:[LD1/T;

    .line 19
    iput-object p4, p0, Ll2/k;->C:Ll2/l;

    .line 21
    iput-object p5, p0, Ll2/k;->D:Lj2/d0;

    .line 23
    iput-object p12, p0, Ll2/k;->E:Lj2/F;

    .line 25
    iput-object p11, p0, Ll2/k;->F:LG2/A;

    .line 27
    new-instance p3, LG2/O;

    .line 29
    const-string p4, "ChunkSampleStream"

    .line 31
    invoke-direct {p3, p4}, LG2/O;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p3, p0, Ll2/k;->G:LG2/O;

    .line 36
    new-instance p3, LW0/K;

    .line 38
    const/4 p4, 0x1

    .line 39
    invoke-direct {p3, p4}, LW0/K;-><init>(I)V

    .line 42
    iput-object p3, p0, Ll2/k;->H:LW0/K;

    .line 44
    new-instance p3, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object p3, p0, Ll2/k;->I:Ljava/util/ArrayList;

    .line 51
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Ll2/k;->J:Ljava/util/List;

    .line 57
    array-length p2, p2

    .line 58
    new-array p3, p2, [Lj2/b0;

    .line 60
    iput-object p3, p0, Ll2/k;->L:[Lj2/b0;

    .line 62
    new-array p3, p2, [Z

    .line 64
    iput-object p3, p0, Ll2/k;->B:[Z

    .line 66
    add-int/lit8 p3, p2, 0x1

    .line 68
    new-array p4, p3, [I

    .line 70
    new-array p3, p3, [Lj2/b0;

    .line 72
    new-instance p5, Lj2/b0;

    .line 74
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {p5, p6, p9, p10}, Lj2/b0;-><init>(LG2/r;LJ1/s;LJ1/p;)V

    .line 83
    iput-object p5, p0, Ll2/k;->K:Lj2/b0;

    .line 85
    aput p1, p4, v0

    .line 87
    aput-object p5, p3, v0

    .line 89
    :goto_0
    if-ge v0, p2, :cond_2

    .line 91
    new-instance p1, Lj2/b0;

    .line 93
    const/4 p5, 0x0

    .line 94
    invoke-direct {p1, p6, p5, p5}, Lj2/b0;-><init>(LG2/r;LJ1/s;LJ1/p;)V

    .line 97
    iget-object p5, p0, Ll2/k;->L:[Lj2/b0;

    .line 99
    aput-object p1, p5, v0

    .line 101
    add-int/lit8 p5, v0, 0x1

    .line 103
    aput-object p1, p3, p5

    .line 105
    iget-object p1, p0, Ll2/k;->z:[I

    .line 107
    aget p1, p1, v0

    .line 109
    aput p1, p4, p5

    .line 111
    move v0, p5

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance p1, Ll2/c;

    .line 115
    invoke-direct {p1, p4, p3}, Ll2/c;-><init>([I[Lj2/b0;)V

    .line 118
    iput-object p1, p0, Ll2/k;->M:Ll2/c;

    .line 120
    iput-wide p7, p0, Ll2/k;->Q:J

    .line 122
    iput-wide p7, p0, Ll2/k;->R:J

    .line 124
    return-void
.end method


# virtual methods
.method public final E(J)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Ll2/k;->U:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 8
    iget-object v1, v0, Ll2/k;->G:LG2/O;

    .line 10
    invoke-virtual {v1}, LG2/O;->e()Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_9

    .line 16
    invoke-virtual {v1}, LG2/O;->d()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    goto/16 :goto_5

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ll2/k;->p()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    move-result-object v4

    .line 34
    iget-wide v5, v0, Ll2/k;->Q:J

    .line 36
    :goto_0
    move-object v12, v4

    .line 37
    move-wide v10, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ll2/k;->n()Ll2/a;

    .line 42
    move-result-object v4

    .line 43
    iget-wide v5, v4, Ll2/f;->F:J

    .line 45
    iget-object v4, v0, Ll2/k;->J:Ljava/util/List;

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v7, v0, Ll2/k;->C:Ll2/l;

    .line 50
    iget-object v13, v0, Ll2/k;->H:LW0/K;

    .line 52
    move-wide/from16 v8, p1

    .line 54
    invoke-interface/range {v7 .. v13}, Ll2/l;->c(JJLjava/util/List;LW0/K;)V

    .line 57
    iget-object v4, v0, Ll2/k;->H:LW0/K;

    .line 59
    iget-boolean v5, v4, LW0/K;->y:Z

    .line 61
    iget-object v6, v4, LW0/K;->z:Ljava/lang/Object;

    .line 63
    check-cast v6, Ll2/f;

    .line 65
    const/4 v7, 0x0

    .line 66
    iput-object v7, v4, LW0/K;->z:Ljava/lang/Object;

    .line 68
    iput-boolean v2, v4, LW0/K;->y:Z

    .line 70
    const/4 v4, 0x1

    .line 71
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    if-eqz v5, :cond_2

    .line 78
    iput-wide v7, v0, Ll2/k;->Q:J

    .line 80
    iput-boolean v4, v0, Ll2/k;->U:Z

    .line 82
    return v4

    .line 83
    :cond_2
    if-nez v6, :cond_3

    .line 85
    return v2

    .line 86
    :cond_3
    iput-object v6, v0, Ll2/k;->N:Ll2/f;

    .line 88
    instance-of v5, v6, Ll2/a;

    .line 90
    iget-object v9, v0, Ll2/k;->M:Ll2/c;

    .line 92
    if-eqz v5, :cond_7

    .line 94
    move-object v5, v6

    .line 95
    check-cast v5, Ll2/a;

    .line 97
    if-eqz v3, :cond_5

    .line 99
    iget-wide v10, v0, Ll2/k;->Q:J

    .line 101
    iget-wide v12, v5, Ll2/f;->E:J

    .line 103
    cmp-long v3, v12, v10

    .line 105
    if-eqz v3, :cond_4

    .line 107
    iget-object v3, v0, Ll2/k;->K:Lj2/b0;

    .line 109
    iput-wide v10, v3, Lj2/b0;->t:J

    .line 111
    iget-object v3, v0, Ll2/k;->L:[Lj2/b0;

    .line 113
    array-length v10, v3

    .line 114
    const/4 v11, 0x0

    .line 115
    :goto_2
    if-ge v11, v10, :cond_4

    .line 117
    aget-object v12, v3, v11

    .line 119
    iget-wide v13, v0, Ll2/k;->Q:J

    .line 121
    iput-wide v13, v12, Lj2/b0;->t:J

    .line 123
    add-int/lit8 v11, v11, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iput-wide v7, v0, Ll2/k;->Q:J

    .line 128
    :cond_5
    iput-object v9, v5, Ll2/a;->K:Ll2/c;

    .line 130
    iget-object v3, v9, Ll2/c;->b:[Lj2/b0;

    .line 132
    array-length v7, v3

    .line 133
    new-array v7, v7, [I

    .line 135
    :goto_3
    array-length v8, v3

    .line 136
    if-ge v2, v8, :cond_6

    .line 138
    aget-object v8, v3, v2

    .line 140
    iget v9, v8, Lj2/b0;->q:I

    .line 142
    iget v8, v8, Lj2/b0;->p:I

    .line 144
    add-int/2addr v9, v8

    .line 145
    aput v9, v7, v2

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iput-object v7, v5, Ll2/a;->L:[I

    .line 152
    iget-object v2, v0, Ll2/k;->I:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    instance-of v2, v6, Ll2/n;

    .line 160
    if-eqz v2, :cond_8

    .line 162
    move-object v2, v6

    .line 163
    check-cast v2, Ll2/n;

    .line 165
    iput-object v9, v2, Ll2/n;->I:Ll2/g;

    .line 167
    :cond_8
    :goto_4
    iget-object v2, v0, Ll2/k;->F:LG2/A;

    .line 169
    iget v3, v6, Ll2/f;->A:I

    .line 171
    invoke-virtual {v2, v3}, LG2/A;->c(I)I

    .line 174
    move-result v2

    .line 175
    invoke-virtual {v1, v6, v0, v2}, LG2/O;->g(LG2/L;LG2/J;I)J

    .line 178
    move-result-wide v11

    .line 179
    new-instance v14, Lj2/r;

    .line 181
    iget-wide v8, v6, Ll2/f;->y:J

    .line 183
    iget-object v10, v6, Ll2/f;->z:LG2/q;

    .line 185
    move-object v7, v14

    .line 186
    invoke-direct/range {v7 .. v12}, Lj2/r;-><init>(JLG2/q;J)V

    .line 189
    iget v1, v6, Ll2/f;->C:I

    .line 191
    iget-object v2, v6, Ll2/f;->D:Ljava/lang/Object;

    .line 193
    iget-object v13, v0, Ll2/k;->E:Lj2/F;

    .line 195
    iget v15, v6, Ll2/f;->A:I

    .line 197
    iget v3, v0, Ll2/k;->y:I

    .line 199
    iget-object v5, v6, Ll2/f;->B:LD1/T;

    .line 201
    iget-wide v7, v6, Ll2/f;->E:J

    .line 203
    iget-wide v9, v6, Ll2/f;->F:J

    .line 205
    move/from16 v16, v3

    .line 207
    move-object/from16 v17, v5

    .line 209
    move/from16 v18, v1

    .line 211
    move-object/from16 v19, v2

    .line 213
    move-wide/from16 v20, v7

    .line 215
    move-wide/from16 v22, v9

    .line 217
    invoke-virtual/range {v13 .. v23}, Lj2/F;->k(Lj2/r;IILD1/T;ILjava/lang/Object;JJ)V

    .line 220
    return v4

    .line 221
    :cond_9
    :goto_5
    return v2
.end method

.method public final H(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Ll2/k;->G:LG2/O;

    .line 3
    invoke-virtual {v0}, LG2/O;->d()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 9
    invoke-virtual {p0}, Ll2/k;->p()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_0
    invoke-virtual {v0}, LG2/O;->e()Z

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Ll2/k;->I:Ljava/util/ArrayList;

    .line 23
    iget-object v3, p0, Ll2/k;->J:Ljava/util/List;

    .line 25
    iget-object v4, p0, Ll2/k;->C:Ll2/l;

    .line 27
    if-eqz v1, :cond_3

    .line 29
    iget-object v1, p0, Ll2/k;->N:Ll2/f;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    instance-of v5, v1, Ll2/a;

    .line 36
    if-eqz v5, :cond_1

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 44
    invoke-virtual {p0, v2}, Ll2/k;->o(I)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {v4, p1, p2, v1, v3}, Ll2/l;->g(JLl2/f;Ljava/util/List;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {v0}, LG2/O;->b()V

    .line 60
    if-eqz v5, :cond_2

    .line 62
    check-cast v1, Ll2/a;

    .line 64
    iput-object v1, p0, Ll2/k;->T:Ll2/a;

    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    invoke-interface {v4, p1, p2, v3}, Ll2/l;->e(JLjava/util/List;)I

    .line 70
    move-result p1

    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result p2

    .line 75
    if-ge p1, p2, :cond_8

    .line 77
    invoke-virtual {v0}, LG2/O;->e()Z

    .line 80
    move-result p2

    .line 81
    xor-int/lit8 p2, p2, 0x1

    .line 83
    invoke-static {p2}, Lcom/bumptech/glide/d;->g(Z)V

    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result p2

    .line 90
    :goto_0
    const/4 v0, -0x1

    .line 91
    if-ge p1, p2, :cond_5

    .line 93
    invoke-virtual {p0, p1}, Ll2/k;->o(I)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/4 p1, -0x1

    .line 104
    :goto_1
    if-ne p1, v0, :cond_6

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, Ll2/k;->n()Ll2/a;

    .line 110
    move-result-object p2

    .line 111
    iget-wide v0, p2, Ll2/f;->F:J

    .line 113
    invoke-virtual {p0, p1}, Ll2/k;->k(I)Ll2/a;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_7

    .line 123
    iget-wide v2, p0, Ll2/k;->R:J

    .line 125
    iput-wide v2, p0, Ll2/k;->Q:J

    .line 127
    :cond_7
    const/4 p2, 0x0

    .line 128
    iput-boolean p2, p0, Ll2/k;->U:Z

    .line 130
    iget-object p2, p0, Ll2/k;->E:Lj2/F;

    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    new-instance v12, Lj2/w;

    .line 137
    iget-wide v2, p1, Ll2/f;->E:J

    .line 139
    invoke-static {v2, v3}, LI2/M;->b0(J)J

    .line 142
    move-result-wide v8

    .line 143
    invoke-static {v0, v1}, LI2/M;->b0(J)J

    .line 146
    move-result-wide v10

    .line 147
    const/4 v3, 0x1

    .line 148
    const/4 v5, 0x0

    .line 149
    iget v4, p0, Ll2/k;->y:I

    .line 151
    const/4 v6, 0x3

    .line 152
    const/4 v7, 0x0

    .line 153
    move-object v2, v12

    .line 154
    invoke-direct/range {v2 .. v11}, Lj2/w;-><init>(IILD1/T;ILjava/lang/Object;JJ)V

    .line 157
    invoke-virtual {p2, v12}, Lj2/F;->m(Lj2/w;)V

    .line 160
    :cond_8
    :goto_2
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/k;->G:LG2/O;

    .line 3
    invoke-virtual {v0}, LG2/O;->a()V

    .line 6
    iget-object v1, p0, Ll2/k;->K:Lj2/b0;

    .line 8
    invoke-virtual {v1}, Lj2/b0;->x()V

    .line 11
    invoke-virtual {v0}, LG2/O;->e()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Ll2/k;->C:Ll2/l;

    .line 19
    invoke-interface {v0}, Ll2/l;->a()V

    .line 22
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/k;->K:Lj2/b0;

    .line 3
    invoke-virtual {v0}, Lj2/b0;->B()V

    .line 6
    iget-object v0, p0, Ll2/k;->L:[Lj2/b0;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    aget-object v3, v0, v2

    .line 14
    invoke-virtual {v3}, Lj2/b0;->B()V

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ll2/k;->C:Ll2/l;

    .line 22
    invoke-interface {v0}, Ll2/l;->release()V

    .line 25
    iget-object v0, p0, Ll2/k;->P:Ll2/j;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    check-cast v0, Lm2/c;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, v0, Lm2/c;->L:Ljava/util/IdentityHashMap;

    .line 34
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lm2/r;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget-object v1, v1, Lm2/r;->a:Lj2/b0;

    .line 44
    invoke-virtual {v1}, Lj2/b0;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0

    .line 51
    throw v1

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(LG2/L;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Ll2/f;

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Ll2/k;->N:Ll2/f;

    .line 8
    iput-object v2, v0, Ll2/k;->T:Ll2/a;

    .line 10
    new-instance v4, Lj2/r;

    .line 12
    iget-wide v2, v1, Ll2/f;->y:J

    .line 14
    iget-object v2, v1, Ll2/f;->G:LG2/Y;

    .line 16
    iget-object v3, v2, LG2/Y;->c:Landroid/net/Uri;

    .line 18
    iget-object v2, v2, LG2/Y;->d:Ljava/util/Map;

    .line 20
    invoke-direct {v4, v2}, Lj2/r;-><init>(Ljava/util/Map;)V

    .line 23
    iget-object v2, v0, Ll2/k;->F:LG2/A;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-wide v10, v1, Ll2/f;->E:J

    .line 30
    iget-wide v12, v1, Ll2/f;->F:J

    .line 32
    iget-object v3, v0, Ll2/k;->E:Lj2/F;

    .line 34
    iget v5, v1, Ll2/f;->A:I

    .line 36
    iget v6, v0, Ll2/k;->y:I

    .line 38
    iget-object v7, v1, Ll2/f;->B:LD1/T;

    .line 40
    iget v8, v1, Ll2/f;->C:I

    .line 42
    iget-object v9, v1, Ll2/f;->D:Ljava/lang/Object;

    .line 44
    invoke-virtual/range {v3 .. v13}, Lj2/F;->c(Lj2/r;IILD1/T;ILjava/lang/Object;JJ)V

    .line 47
    if-nez p6, :cond_2

    .line 49
    invoke-virtual {p0}, Ll2/k;->p()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    iget-object v1, v0, Ll2/k;->K:Lj2/b0;

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Lj2/b0;->C(Z)V

    .line 61
    iget-object v1, v0, Ll2/k;->L:[Lj2/b0;

    .line 63
    array-length v3, v1

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    if-ge v4, v3, :cond_1

    .line 67
    aget-object v5, v1, v4

    .line 69
    invoke-virtual {v5, v2}, Lj2/b0;->C(Z)V

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    instance-of v1, v1, Ll2/a;

    .line 77
    if-eqz v1, :cond_1

    .line 79
    iget-object v1, v0, Ll2/k;->I:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v2

    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 87
    invoke-virtual {p0, v2}, Ll2/k;->k(I)Ll2/a;

    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 96
    iget-wide v1, v0, Ll2/k;->R:J

    .line 98
    iput-wide v1, v0, Ll2/k;->Q:J

    .line 100
    :cond_1
    iget-object v1, v0, Ll2/k;->D:Lj2/d0;

    .line 102
    invoke-interface {v1, p0}, Lj2/d0;->k(Lj2/e0;)V

    .line 105
    :cond_2
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/o1;LI1/i;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll2/k;->p()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ll2/k;->T:Ll2/a;

    .line 11
    iget-object v2, p0, Ll2/k;->K:Lj2/b0;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Ll2/a;->c(I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2}, Lj2/b0;->q()I

    .line 23
    move-result v3

    .line 24
    if-gt v0, v3, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Ll2/k;->q()V

    .line 30
    iget-boolean v0, p0, Ll2/k;->U:Z

    .line 32
    invoke-virtual {v2, p1, p2, p3, v0}, Lj2/b0;->A(Lcom/google/android/gms/internal/measurement/o1;LI1/i;IZ)I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/k;->G:LG2/O;

    .line 3
    invoke-virtual {v0}, LG2/O;->e()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll2/k;->p()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ll2/k;->K:Lj2/b0;

    .line 9
    iget-boolean v1, p0, Ll2/k;->U:Z

    .line 11
    invoke-virtual {v0, v1}, Lj2/b0;->v(Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final h(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll2/k;->p()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ll2/k;->K:Lj2/b0;

    .line 11
    iget-boolean v2, p0, Ll2/k;->U:Z

    .line 13
    invoke-virtual {v0, p1, p2, v2}, Lj2/b0;->s(JZ)I

    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Ll2/k;->T:Ll2/a;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p2, v1}, Ll2/a;->c(I)I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0}, Lj2/b0;->q()I

    .line 28
    move-result v1

    .line 29
    sub-int/2addr p2, v1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Lj2/b0;->G(I)V

    .line 37
    invoke-virtual {p0}, Ll2/k;->q()V

    .line 40
    return p1
.end method

.method public final i(LG2/L;JJLjava/io/IOException;I)LX1/e;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ll2/f;

    .line 7
    iget-object v2, v1, Ll2/f;->G:LG2/Y;

    .line 9
    iget-wide v2, v2, LG2/Y;->b:J

    .line 11
    instance-of v4, v1, Ll2/a;

    .line 13
    iget-object v5, v0, Ll2/k;->I:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    sub-int/2addr v6, v7

    .line 21
    const-wide/16 v8, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    cmp-long v11, v2, v8

    .line 26
    if-eqz v11, :cond_1

    .line 28
    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v0, v6}, Ll2/k;->o(I)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 40
    :goto_1
    new-instance v3, Lj2/r;

    .line 42
    iget-object v8, v1, Ll2/f;->G:LG2/Y;

    .line 44
    iget-object v9, v8, LG2/Y;->c:Landroid/net/Uri;

    .line 46
    iget-object v8, v8, LG2/Y;->d:Ljava/util/Map;

    .line 48
    invoke-direct {v3, v8}, Lj2/r;-><init>(Ljava/util/Map;)V

    .line 51
    new-instance v8, Lj2/w;

    .line 53
    iget-wide v11, v1, Ll2/f;->E:J

    .line 55
    invoke-static {v11, v12}, LI2/M;->b0(J)J

    .line 58
    move-result-wide v17

    .line 59
    iget-wide v11, v1, Ll2/f;->F:J

    .line 61
    invoke-static {v11, v12}, LI2/M;->b0(J)J

    .line 64
    move-result-wide v19

    .line 65
    iget v13, v0, Ll2/k;->y:I

    .line 67
    iget-object v14, v1, Ll2/f;->B:LD1/T;

    .line 69
    iget v12, v1, Ll2/f;->A:I

    .line 71
    iget v15, v1, Ll2/f;->C:I

    .line 73
    iget-object v9, v1, Ll2/f;->D:Ljava/lang/Object;

    .line 75
    move-object v11, v8

    .line 76
    move-object/from16 v16, v9

    .line 78
    invoke-direct/range {v11 .. v20}, Lj2/w;-><init>(IILD1/T;ILjava/lang/Object;JJ)V

    .line 81
    new-instance v9, LI2/A;

    .line 83
    const/16 v16, 0x4

    .line 85
    move-object v11, v9

    .line 86
    move-object v12, v3

    .line 87
    move-object v13, v8

    .line 88
    move-object/from16 v14, p6

    .line 90
    move/from16 v15, p7

    .line 92
    invoke-direct/range {v11 .. v16}, LI2/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;II)V

    .line 95
    iget-object v8, v0, Ll2/k;->C:Ll2/l;

    .line 97
    iget-object v15, v0, Ll2/k;->F:LG2/A;

    .line 99
    invoke-interface {v8, v1, v2, v9, v15}, Ll2/l;->b(Ll2/f;ZLI2/A;LG2/A;)Z

    .line 102
    move-result v8

    .line 103
    const/4 v14, 0x0

    .line 104
    if-eqz v8, :cond_4

    .line 106
    if-eqz v2, :cond_3

    .line 108
    sget-object v2, LG2/O;->C:LX1/e;

    .line 110
    if-eqz v4, :cond_5

    .line 112
    invoke-virtual {v0, v6}, Ll2/k;->k(I)Ll2/a;

    .line 115
    move-result-object v4

    .line 116
    if-ne v4, v1, :cond_2

    .line 118
    const/4 v4, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v4, 0x0

    .line 121
    :goto_2
    invoke-static {v4}, Lcom/bumptech/glide/d;->g(Z)V

    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 130
    iget-wide v4, v0, Ll2/k;->R:J

    .line 132
    iput-wide v4, v0, Ll2/k;->Q:J

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const-string v2, "ChunkSampleStream"

    .line 137
    const-string v4, "Ignoring attempt to cancel non-cancelable load."

    .line 139
    invoke-static {v2, v4}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_4
    move-object v2, v14

    .line 143
    :cond_5
    :goto_3
    if-nez v2, :cond_7

    .line 145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {v9}, LG2/A;->d(LI2/A;)J

    .line 151
    move-result-wide v4

    .line 152
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    cmp-long v2, v4, v8

    .line 159
    if-eqz v2, :cond_6

    .line 161
    invoke-static {v4, v5, v10}, LG2/O;->c(JZ)LX1/e;

    .line 164
    move-result-object v2

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    sget-object v2, LG2/O;->D:LX1/e;

    .line 168
    :cond_7
    :goto_4
    invoke-virtual {v2}, LX1/e;->a()Z

    .line 171
    move-result v4

    .line 172
    xor-int/2addr v4, v7

    .line 173
    iget-wide v5, v1, Ll2/f;->E:J

    .line 175
    iget-wide v7, v1, Ll2/f;->F:J

    .line 177
    iget-object v11, v0, Ll2/k;->E:Lj2/F;

    .line 179
    iget v13, v1, Ll2/f;->A:I

    .line 181
    iget v9, v0, Ll2/k;->y:I

    .line 183
    iget-object v10, v1, Ll2/f;->B:LD1/T;

    .line 185
    iget v12, v1, Ll2/f;->C:I

    .line 187
    iget-object v1, v1, Ll2/f;->D:Ljava/lang/Object;

    .line 189
    move/from16 v16, v12

    .line 191
    move-object v12, v3

    .line 192
    move-object v3, v14

    .line 193
    move v14, v9

    .line 194
    move-object v9, v15

    .line 195
    move-object v15, v10

    .line 196
    move-object/from16 v17, v1

    .line 198
    move-wide/from16 v18, v5

    .line 200
    move-wide/from16 v20, v7

    .line 202
    move-object/from16 v22, p6

    .line 204
    move/from16 v23, v4

    .line 206
    invoke-virtual/range {v11 .. v23}, Lj2/F;->h(Lj2/r;IILD1/T;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 209
    if-eqz v4, :cond_8

    .line 211
    iput-object v3, v0, Ll2/k;->N:Ll2/f;

    .line 213
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    iget-object v1, v0, Ll2/k;->D:Lj2/d0;

    .line 218
    invoke-interface {v1, v0}, Lj2/d0;->k(Lj2/e0;)V

    .line 221
    :cond_8
    return-object v2
.end method

.method public final j(LG2/L;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Ll2/f;

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Ll2/k;->N:Ll2/f;

    .line 8
    iget-object v2, v0, Ll2/k;->C:Ll2/l;

    .line 10
    invoke-interface {v2, v1}, Ll2/l;->f(Ll2/f;)V

    .line 13
    new-instance v4, Lj2/r;

    .line 15
    iget-wide v2, v1, Ll2/f;->y:J

    .line 17
    iget-object v2, v1, Ll2/f;->G:LG2/Y;

    .line 19
    iget-object v3, v2, LG2/Y;->c:Landroid/net/Uri;

    .line 21
    iget-object v2, v2, LG2/Y;->d:Ljava/util/Map;

    .line 23
    invoke-direct {v4, v2}, Lj2/r;-><init>(Ljava/util/Map;)V

    .line 26
    iget-object v2, v0, Ll2/k;->F:LG2/A;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-wide v10, v1, Ll2/f;->E:J

    .line 33
    iget-wide v12, v1, Ll2/f;->F:J

    .line 35
    iget-object v3, v0, Ll2/k;->E:Lj2/F;

    .line 37
    iget v5, v1, Ll2/f;->A:I

    .line 39
    iget v6, v0, Ll2/k;->y:I

    .line 41
    iget-object v7, v1, Ll2/f;->B:LD1/T;

    .line 43
    iget v8, v1, Ll2/f;->C:I

    .line 45
    iget-object v9, v1, Ll2/f;->D:Ljava/lang/Object;

    .line 47
    invoke-virtual/range {v3 .. v13}, Lj2/F;->f(Lj2/r;IILD1/T;ILjava/lang/Object;JJ)V

    .line 50
    iget-object v1, v0, Ll2/k;->D:Lj2/d0;

    .line 52
    invoke-interface {v1, p0}, Lj2/d0;->k(Lj2/e0;)V

    .line 55
    return-void
.end method

.method public final k(I)Ll2/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/k;->I:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ll2/a;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-static {p1, v2, v0}, LI2/M;->U(IILjava/util/ArrayList;)V

    .line 16
    iget p1, p0, Ll2/k;->S:I

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ll2/k;->S:I

    .line 28
    iget-object p1, p0, Ll2/k;->K:Lj2/b0;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Ll2/a;->c(I)I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, Lj2/b0;->k(I)V

    .line 38
    :goto_0
    iget-object p1, p0, Ll2/k;->L:[Lj2/b0;

    .line 40
    array-length v2, p1

    .line 41
    if-ge v0, v2, :cond_0

    .line 43
    aget-object p1, p1, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Ll2/a;->c(I)I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v2}, Lj2/b0;->k(I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll2/k;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p0, Ll2/k;->Q:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ll2/k;->U:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ll2/k;->n()Ll2/a;

    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Ll2/f;->F:J

    .line 23
    :goto_0
    return-wide v0
.end method

.method public final n()Ll2/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/k;->I:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lf5/e;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ll2/a;

    .line 10
    return-object v0
.end method

.method public final o(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll2/k;->I:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll2/a;

    .line 9
    iget-object v0, p0, Ll2/k;->K:Lj2/b0;

    .line 11
    invoke-virtual {v0}, Lj2/b0;->q()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Ll2/a;->c(I)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    iget-object v2, p0, Ll2/k;->L:[Lj2/b0;

    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 30
    aget-object v2, v2, v0

    .line 32
    invoke-virtual {v2}, Lj2/b0;->q()I

    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Ll2/a;->c(I)I

    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ll2/k;->Q:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final q()V
    .locals 10

    .line 1
    iget-object v0, p0, Ll2/k;->K:Lj2/b0;

    .line 3
    invoke-virtual {v0}, Lj2/b0;->q()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ll2/k;->S:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Ll2/k;->r(II)I

    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Ll2/k;->S:I

    .line 17
    if-gt v1, v0, :cond_1

    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 21
    iput v2, p0, Ll2/k;->S:I

    .line 23
    iget-object v2, p0, Ll2/k;->I:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ll2/a;

    .line 31
    iget-object v9, v1, Ll2/f;->B:LD1/T;

    .line 33
    iget-object v2, p0, Ll2/k;->O:LD1/T;

    .line 35
    invoke-virtual {v9, v2}, LD1/T;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 41
    iget v3, p0, Ll2/k;->y:I

    .line 43
    iget v5, v1, Ll2/f;->C:I

    .line 45
    iget-object v2, p0, Ll2/k;->E:Lj2/F;

    .line 47
    iget-object v6, v1, Ll2/f;->D:Ljava/lang/Object;

    .line 49
    iget-wide v7, v1, Ll2/f;->E:J

    .line 51
    move-object v4, v9

    .line 52
    invoke-virtual/range {v2 .. v8}, Lj2/F;->a(ILD1/T;ILjava/lang/Object;J)V

    .line 55
    :cond_0
    iput-object v9, p0, Ll2/k;->O:LD1/T;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final r(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 3
    iget-object v0, p0, Ll2/k;->I:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll2/a;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ll2/a;->c(I)I

    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 33
    return p1
.end method

.method public final s(Ll2/j;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ll2/k;->P:Ll2/j;

    .line 3
    iget-object p1, p0, Ll2/k;->K:Lj2/b0;

    .line 5
    invoke-virtual {p1}, Lj2/b0;->i()V

    .line 8
    iget-object v0, p1, Lj2/b0;->h:LJ1/m;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v2, p1, Lj2/b0;->e:LJ1/p;

    .line 15
    invoke-interface {v0, v2}, LJ1/m;->a(LJ1/p;)V

    .line 18
    iput-object v1, p1, Lj2/b0;->h:LJ1/m;

    .line 20
    iput-object v1, p1, Lj2/b0;->g:LD1/T;

    .line 22
    :cond_0
    iget-object p1, p0, Ll2/k;->L:[Lj2/b0;

    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    aget-object v3, p1, v2

    .line 30
    invoke-virtual {v3}, Lj2/b0;->i()V

    .line 33
    iget-object v4, v3, Lj2/b0;->h:LJ1/m;

    .line 35
    if-eqz v4, :cond_1

    .line 37
    iget-object v5, v3, Lj2/b0;->e:LJ1/p;

    .line 39
    invoke-interface {v4, v5}, LJ1/m;->a(LJ1/p;)V

    .line 42
    iput-object v1, v3, Lj2/b0;->h:LJ1/m;

    .line 44
    iput-object v1, v3, Lj2/b0;->g:LD1/T;

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Ll2/k;->G:LG2/O;

    .line 51
    invoke-virtual {p1, p0}, LG2/O;->f(LG2/M;)V

    .line 54
    return-void
.end method

.method public final t(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, Ll2/k;->R:J

    .line 3
    invoke-virtual {p0}, Ll2/k;->p()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-wide p1, p0, Ll2/k;->Q:J

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Ll2/k;->I:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ge v1, v2, :cond_3

    .line 23
    iget-object v2, p0, Ll2/k;->I:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ll2/a;

    .line 31
    iget-wide v4, v2, Ll2/f;->E:J

    .line 33
    cmp-long v6, v4, p1

    .line 35
    if-nez v6, :cond_1

    .line 37
    iget-wide v4, v2, Ll2/a;->I:J

    .line 39
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    cmp-long v9, v4, v7

    .line 46
    if-nez v9, :cond_1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-lez v6, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    move-object v2, v3

    .line 56
    :goto_2
    const/4 v1, 0x1

    .line 57
    if-eqz v2, :cond_6

    .line 59
    iget-object v4, p0, Ll2/k;->K:Lj2/b0;

    .line 61
    invoke-virtual {v2, v0}, Ll2/a;->c(I)I

    .line 64
    move-result v2

    .line 65
    monitor-enter v4

    .line 66
    :try_start_0
    invoke-virtual {v4}, Lj2/b0;->D()V

    .line 69
    iget v5, v4, Lj2/b0;->q:I

    .line 71
    if-lt v2, v5, :cond_5

    .line 73
    iget v6, v4, Lj2/b0;->p:I

    .line 75
    add-int/2addr v6, v5

    .line 76
    if-le v2, v6, :cond_4

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const-wide/high16 v6, -0x8000000000000000L

    .line 81
    iput-wide v6, v4, Lj2/b0;->t:J

    .line 83
    sub-int/2addr v2, v5

    .line 84
    iput v2, v4, Lj2/b0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v4

    .line 87
    goto :goto_6

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    monitor-exit v4

    .line 91
    goto :goto_8

    .line 92
    :goto_4
    monitor-exit v4

    .line 93
    throw p1

    .line 94
    :cond_6
    iget-object v2, p0, Ll2/k;->K:Lj2/b0;

    .line 96
    invoke-virtual {p0}, Ll2/k;->l()J

    .line 99
    move-result-wide v4

    .line 100
    cmp-long v6, p1, v4

    .line 102
    if-gez v6, :cond_7

    .line 104
    const/4 v4, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    const/4 v4, 0x0

    .line 107
    :goto_5
    invoke-virtual {v2, p1, p2, v4}, Lj2/b0;->F(JZ)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_8

    .line 113
    :goto_6
    iget-object v2, p0, Ll2/k;->K:Lj2/b0;

    .line 115
    invoke-virtual {v2}, Lj2/b0;->q()I

    .line 118
    move-result v2

    .line 119
    invoke-virtual {p0, v2, v0}, Ll2/k;->r(II)I

    .line 122
    move-result v2

    .line 123
    iput v2, p0, Ll2/k;->S:I

    .line 125
    iget-object v2, p0, Ll2/k;->L:[Lj2/b0;

    .line 127
    array-length v3, v2

    .line 128
    :goto_7
    if-ge v0, v3, :cond_b

    .line 130
    aget-object v4, v2, v0

    .line 132
    invoke-virtual {v4, p1, p2, v1}, Lj2/b0;->F(JZ)Z

    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 137
    goto :goto_7

    .line 138
    :cond_8
    :goto_8
    iput-wide p1, p0, Ll2/k;->Q:J

    .line 140
    iput-boolean v0, p0, Ll2/k;->U:Z

    .line 142
    iget-object p1, p0, Ll2/k;->I:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 147
    iput v0, p0, Ll2/k;->S:I

    .line 149
    iget-object p1, p0, Ll2/k;->G:LG2/O;

    .line 151
    invoke-virtual {p1}, LG2/O;->e()Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_a

    .line 157
    iget-object p1, p0, Ll2/k;->K:Lj2/b0;

    .line 159
    invoke-virtual {p1}, Lj2/b0;->i()V

    .line 162
    iget-object p1, p0, Ll2/k;->L:[Lj2/b0;

    .line 164
    array-length p2, p1

    .line 165
    :goto_9
    if-ge v0, p2, :cond_9

    .line 167
    aget-object v1, p1, v0

    .line 169
    invoke-virtual {v1}, Lj2/b0;->i()V

    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 174
    goto :goto_9

    .line 175
    :cond_9
    iget-object p1, p0, Ll2/k;->G:LG2/O;

    .line 177
    invoke-virtual {p1}, LG2/O;->b()V

    .line 180
    goto :goto_b

    .line 181
    :cond_a
    iget-object p1, p0, Ll2/k;->G:LG2/O;

    .line 183
    iput-object v3, p1, LG2/O;->A:Ljava/io/IOException;

    .line 185
    iget-object p1, p0, Ll2/k;->K:Lj2/b0;

    .line 187
    invoke-virtual {p1, v0}, Lj2/b0;->C(Z)V

    .line 190
    iget-object p1, p0, Ll2/k;->L:[Lj2/b0;

    .line 192
    array-length p2, p1

    .line 193
    const/4 v1, 0x0

    .line 194
    :goto_a
    if-ge v1, p2, :cond_b

    .line 196
    aget-object v2, p1, v1

    .line 198
    invoke-virtual {v2, v0}, Lj2/b0;->C(Z)V

    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 203
    goto :goto_a

    .line 204
    :cond_b
    :goto_b
    return-void
.end method

.method public final x()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll2/k;->U:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ll2/k;->p()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-wide v0, p0, Ll2/k;->Q:J

    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Ll2/k;->R:J

    .line 19
    invoke-virtual {p0}, Ll2/k;->n()Ll2/a;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ll2/o;->b()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Ll2/k;->I:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v2, v3}, Lf5/e;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ll2/a;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 50
    iget-wide v2, v2, Ll2/f;->F:J

    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 55
    move-result-wide v0

    .line 56
    :cond_4
    iget-object v2, p0, Ll2/k;->K:Lj2/b0;

    .line 58
    invoke-virtual {v2}, Lj2/b0;->n()J

    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final z(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll2/k;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ll2/k;->K:Lj2/b0;

    .line 10
    iget v1, v0, Lj2/b0;->q:I

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, p3, v2}, Lj2/b0;->h(JZZ)V

    .line 16
    iget-object p1, p0, Ll2/k;->K:Lj2/b0;

    .line 18
    iget p2, p1, Lj2/b0;->q:I

    .line 20
    const/4 v0, 0x0

    .line 21
    if-le p2, v1, :cond_2

    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget v1, p1, Lj2/b0;->p:I

    .line 26
    if-nez v1, :cond_1

    .line 28
    const-wide/high16 v1, -0x8000000000000000L

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p1, Lj2/b0;->n:[J

    .line 33
    iget v2, p1, Lj2/b0;->r:I

    .line 35
    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    move-wide v1, v2

    .line 38
    :goto_0
    monitor-exit p1

    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_1
    iget-object v3, p0, Ll2/k;->L:[Lj2/b0;

    .line 42
    array-length v4, v3

    .line 43
    if-ge p1, v4, :cond_2

    .line 45
    aget-object v3, v3, p1

    .line 47
    iget-object v4, p0, Ll2/k;->B:[Z

    .line 49
    aget-boolean v4, v4, p1

    .line 51
    invoke-virtual {v3, v1, v2, p3, v4}, Lj2/b0;->h(JZZ)V

    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    monitor-exit p1

    .line 59
    throw p2

    .line 60
    :cond_2
    invoke-virtual {p0, p2, v0}, Ll2/k;->r(II)I

    .line 63
    move-result p1

    .line 64
    iget p2, p0, Ll2/k;->S:I

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_3

    .line 72
    iget-object p2, p0, Ll2/k;->I:Ljava/util/ArrayList;

    .line 74
    invoke-static {v0, p1, p2}, LI2/M;->U(IILjava/util/ArrayList;)V

    .line 77
    iget p2, p0, Ll2/k;->S:I

    .line 79
    sub-int/2addr p2, p1

    .line 80
    iput p2, p0, Ll2/k;->S:I

    .line 82
    :cond_3
    return-void
.end method
