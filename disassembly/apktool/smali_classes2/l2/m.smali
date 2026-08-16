.class public final Ll2/m;
.super Ll2/a;
.source "SourceFile"


# instance fields
.field public final M:I

.field public final N:J

.field public final O:Ll2/h;

.field public P:J

.field public volatile Q:Z

.field public R:Z


# direct methods
.method public constructor <init>(LG2/m;LG2/q;LD1/T;ILjava/lang/Object;JJJJJIJLl2/h;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p15}, Ll2/a;-><init>(LG2/m;LG2/q;LD1/T;ILjava/lang/Object;JJJJJ)V

    .line 5
    move/from16 v1, p16

    .line 7
    iput v1, v0, Ll2/m;->M:I

    .line 9
    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Ll2/m;->N:J

    .line 13
    move-object/from16 v1, p19

    .line 15
    iput-object v1, v0, Ll2/m;->O:Ll2/h;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, Ll2/m;->M:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Ll2/o;->H:J

    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll2/m;->R:Z

    .line 3
    return v0
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-wide v0, p0, Ll2/m;->P:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    cmp-long v6, v0, v2

    .line 9
    if-nez v6, :cond_4

    .line 11
    iget-object v8, p0, Ll2/a;->K:Ll2/c;

    .line 13
    invoke-static {v8}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 16
    iget-wide v0, p0, Ll2/m;->N:J

    .line 18
    iget-object v2, v8, Ll2/c;->b:[Lj2/b0;

    .line 20
    array-length v3, v2

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v3, :cond_1

    .line 24
    aget-object v7, v2, v6

    .line 26
    iget-wide v9, v7, Lj2/b0;->F:J

    .line 28
    cmp-long v11, v9, v0

    .line 30
    if-eqz v11, :cond_0

    .line 32
    iput-wide v0, v7, Lj2/b0;->F:J

    .line 34
    iput-boolean v5, v7, Lj2/b0;->z:Z

    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Ll2/m;->O:Ll2/h;

    .line 41
    iget-wide v1, p0, Ll2/a;->I:J

    .line 43
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    cmp-long v3, v1, v6

    .line 50
    if-nez v3, :cond_2

    .line 52
    move-wide v9, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-wide v9, p0, Ll2/m;->N:J

    .line 56
    sub-long/2addr v1, v9

    .line 57
    move-wide v9, v1

    .line 58
    :goto_1
    iget-wide v1, p0, Ll2/a;->J:J

    .line 60
    cmp-long v3, v1, v6

    .line 62
    if-nez v3, :cond_3

    .line 64
    move-wide v11, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-wide v6, p0, Ll2/m;->N:J

    .line 68
    sub-long/2addr v1, v6

    .line 69
    move-wide v11, v1

    .line 70
    :goto_2
    move-object v7, v0

    .line 71
    check-cast v7, Ll2/e;

    .line 73
    invoke-virtual/range {v7 .. v12}, Ll2/e;->a(Ll2/g;JJ)V

    .line 76
    :cond_4
    :try_start_0
    iget-object v0, p0, Ll2/f;->z:LG2/q;

    .line 78
    iget-wide v1, p0, Ll2/m;->P:J

    .line 80
    invoke-virtual {v0, v1, v2}, LG2/q;->b(J)LG2/q;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LM1/i;

    .line 86
    iget-object v7, p0, Ll2/f;->G:LG2/Y;

    .line 88
    iget-wide v8, v0, LG2/q;->f:J

    .line 90
    invoke-virtual {v7, v0}, LG2/Y;->i(LG2/q;)J

    .line 93
    move-result-wide v10

    .line 94
    move-object v6, v1

    .line 95
    invoke-direct/range {v6 .. v11}, LM1/i;-><init>(LG2/j;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :goto_3
    :try_start_1
    iget-boolean v0, p0, Ll2/m;->Q:Z

    .line 100
    if-nez v0, :cond_6

    .line 102
    iget-object v0, p0, Ll2/m;->O:Ll2/h;

    .line 104
    check-cast v0, Ll2/e;

    .line 106
    sget-object v2, Ll2/e;->H:LM1/q;

    .line 108
    iget-object v0, v0, Ll2/e;->y:LM1/m;

    .line 110
    invoke-interface {v0, v1, v2}, LM1/m;->c(LM1/n;LM1/q;)I

    .line 113
    move-result v0

    .line 114
    if-eq v0, v5, :cond_5

    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/4 v2, 0x0

    .line 119
    :goto_4
    invoke-static {v2}, Lcom/bumptech/glide/d;->g(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-nez v0, :cond_6

    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    :try_start_2
    iget-wide v0, v1, LM1/i;->d:J

    .line 129
    iget-object v2, p0, Ll2/f;->z:LG2/q;

    .line 131
    iget-wide v2, v2, LG2/q;->f:J

    .line 133
    sub-long/2addr v0, v2

    .line 134
    iput-wide v0, p0, Ll2/m;->P:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    iget-object v0, p0, Ll2/f;->G:LG2/Y;

    .line 138
    invoke-static {v0}, Lcom/bumptech/glide/f;->f(LG2/m;)V

    .line 141
    iget-boolean v0, p0, Ll2/m;->Q:Z

    .line 143
    xor-int/2addr v0, v5

    .line 144
    iput-boolean v0, p0, Ll2/m;->R:Z

    .line 146
    return-void

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    goto :goto_6

    .line 149
    :goto_5
    :try_start_3
    iget-wide v1, v1, LM1/i;->d:J

    .line 151
    iget-object v3, p0, Ll2/f;->z:LG2/q;

    .line 153
    iget-wide v3, v3, LG2/q;->f:J

    .line 155
    sub-long/2addr v1, v3

    .line 156
    iput-wide v1, p0, Ll2/m;->P:J

    .line 158
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :goto_6
    iget-object v1, p0, Ll2/f;->G:LG2/Y;

    .line 161
    invoke-static {v1}, Lcom/bumptech/glide/f;->f(LG2/m;)V

    .line 164
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll2/m;->Q:Z

    .line 4
    return-void
.end method
