.class public final Ll2/q;
.super Ll2/a;
.source "SourceFile"


# instance fields
.field public final M:I

.field public final N:LD1/T;

.field public O:J

.field public P:Z


# direct methods
.method public constructor <init>(LG2/m;LG2/q;LD1/T;ILjava/lang/Object;JJJILD1/T;)V
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 3
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    move-object/from16 v0, p0

    .line 15
    move-object/from16 v1, p1

    .line 17
    move-object/from16 v2, p2

    .line 19
    move-object/from16 v3, p3

    .line 21
    move/from16 v4, p4

    .line 23
    move-object/from16 v5, p5

    .line 25
    move-wide/from16 v6, p6

    .line 27
    move-wide/from16 v8, p8

    .line 29
    move-wide/from16 v14, p10

    .line 31
    invoke-direct/range {v0 .. v15}, Ll2/a;-><init>(LG2/m;LG2/q;LD1/T;ILjava/lang/Object;JJJJJ)V

    .line 34
    move/from16 v1, p12

    .line 36
    iput v1, v0, Ll2/q;->M:I

    .line 38
    move-object/from16 v1, p13

    .line 40
    iput-object v1, v0, Ll2/q;->N:LD1/T;

    .line 42
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll2/q;->P:Z

    .line 3
    return v0
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object v0, p0, Ll2/f;->G:LG2/Y;

    .line 3
    iget-object v1, p0, Ll2/a;->K:Ll2/c;

    .line 5
    invoke-static {v1}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 8
    iget-object v2, v1, Ll2/c;->b:[Lj2/b0;

    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    const/4 v6, 0x1

    .line 14
    if-ge v5, v3, :cond_1

    .line 16
    aget-object v7, v2, v5

    .line 18
    iget-wide v8, v7, Lj2/b0;->F:J

    .line 20
    const-wide/16 v10, 0x0

    .line 22
    cmp-long v12, v8, v10

    .line 24
    if-eqz v12, :cond_0

    .line 26
    iput-wide v10, v7, Lj2/b0;->F:J

    .line 28
    iput-boolean v6, v7, Lj2/b0;->z:Z

    .line 30
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v2, p0, Ll2/q;->M:I

    .line 35
    invoke-virtual {v1, v2}, Ll2/c;->a(I)LM1/z;

    .line 38
    move-result-object v7

    .line 39
    iget-object v1, p0, Ll2/q;->N:LD1/T;

    .line 41
    invoke-interface {v7, v1}, LM1/z;->a(LD1/T;)V

    .line 44
    :try_start_0
    iget-object v1, p0, Ll2/f;->z:LG2/q;

    .line 46
    iget-wide v2, p0, Ll2/q;->O:J

    .line 48
    invoke-virtual {v1, v2, v3}, LG2/q;->b(J)LG2/q;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, LG2/Y;->i(LG2/q;)J

    .line 55
    move-result-wide v1

    .line 56
    const-wide/16 v8, -0x1

    .line 58
    cmp-long v3, v1, v8

    .line 60
    if-eqz v3, :cond_2

    .line 62
    iget-wide v8, p0, Ll2/q;->O:J

    .line 64
    add-long/2addr v1, v8

    .line 65
    :cond_2
    move-wide v12, v1

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_3

    .line 69
    :goto_1
    new-instance v1, LM1/i;

    .line 71
    iget-object v9, p0, Ll2/f;->G:LG2/Y;

    .line 73
    iget-wide v10, p0, Ll2/q;->O:J

    .line 75
    move-object v8, v1

    .line 76
    invoke-direct/range {v8 .. v13}, LM1/i;-><init>(LG2/j;JJ)V

    .line 79
    :goto_2
    const/4 v2, -0x1

    .line 80
    if-eq v4, v2, :cond_3

    .line 82
    iget-wide v2, p0, Ll2/q;->O:J

    .line 84
    int-to-long v4, v4

    .line 85
    add-long/2addr v2, v4

    .line 86
    iput-wide v2, p0, Ll2/q;->O:J

    .line 88
    const v2, 0x7fffffff

    .line 91
    invoke-interface {v7, v1, v2, v6}, LM1/z;->c(LG2/j;IZ)I

    .line 94
    move-result v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-wide v1, p0, Ll2/q;->O:J

    .line 98
    long-to-int v11, v1

    .line 99
    iget-wide v8, p0, Ll2/f;->E:J

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-interface/range {v7 .. v13}, LM1/z;->e(JIIILM1/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-static {v0}, Lcom/bumptech/glide/f;->f(LG2/m;)V

    .line 110
    iput-boolean v6, p0, Ll2/q;->P:Z

    .line 112
    return-void

    .line 113
    :goto_3
    invoke-static {v0}, Lcom/bumptech/glide/f;->f(LG2/m;)V

    .line 116
    throw v1
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
