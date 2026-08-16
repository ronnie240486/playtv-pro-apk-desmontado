.class public final Lj2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/y;
.implements LG2/J;


# instance fields
.field public final A:LG2/a0;

.field public final B:LG2/A;

.field public final C:Lj2/F;

.field public final D:Lj2/n0;

.field public final E:Ljava/util/ArrayList;

.field public final F:J

.field public final G:LG2/O;

.field public final H:LD1/T;

.field public final I:Z

.field public J:Z

.field public K:[B

.field public L:I

.field public final y:LG2/q;

.field public final z:LG2/l;


# direct methods
.method public constructor <init>(LG2/q;LG2/l;LG2/a0;LD1/T;JLG2/A;Lj2/F;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj2/j0;->y:LG2/q;

    .line 6
    iput-object p2, p0, Lj2/j0;->z:LG2/l;

    .line 8
    iput-object p3, p0, Lj2/j0;->A:LG2/a0;

    .line 10
    iput-object p4, p0, Lj2/j0;->H:LD1/T;

    .line 12
    iput-wide p5, p0, Lj2/j0;->F:J

    .line 14
    iput-object p7, p0, Lj2/j0;->B:LG2/A;

    .line 16
    iput-object p8, p0, Lj2/j0;->C:Lj2/F;

    .line 18
    iput-boolean p9, p0, Lj2/j0;->I:Z

    .line 20
    new-instance p1, Lj2/n0;

    .line 22
    new-instance p2, Lj2/m0;

    .line 24
    const/4 p3, 0x1

    .line 25
    new-array p5, p3, [LD1/T;

    .line 27
    const/4 p6, 0x0

    .line 28
    aput-object p4, p5, p6

    .line 30
    const-string p4, ""

    .line 32
    invoke-direct {p2, p4, p5}, Lj2/m0;-><init>(Ljava/lang/String;[LD1/T;)V

    .line 35
    new-array p3, p3, [Lj2/m0;

    .line 37
    aput-object p2, p3, p6

    .line 39
    invoke-direct {p1, p3}, Lj2/n0;-><init>([Lj2/m0;)V

    .line 42
    iput-object p1, p0, Lj2/j0;->D:Lj2/n0;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object p1, p0, Lj2/j0;->E:Ljava/util/ArrayList;

    .line 51
    new-instance p1, LG2/O;

    .line 53
    const-string p2, "SingleSampleMediaPeriod"

    .line 55
    invoke-direct {p1, p2}, LG2/O;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lj2/j0;->G:LG2/O;

    .line 60
    return-void
.end method


# virtual methods
.method public final B(Lj2/x;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj2/x;->o(Lj2/y;)V

    .line 4
    return-void
.end method

.method public final C(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lj2/j0;->E:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lj2/h0;

    .line 16
    iget v2, v1, Lj2/h0;->y:I

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lj2/h0;->y:I

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final D([LE2/t;[Z[Lj2/c0;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 5
    aget-object v1, p3, v0

    .line 7
    iget-object v2, p0, Lj2/j0;->E:Ljava/util/ArrayList;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    aget-object v3, p1, v0

    .line 13
    if-eqz v3, :cond_0

    .line 15
    aget-boolean v3, p2, v0

    .line 17
    if-nez v3, :cond_1

    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 27
    if-nez v1, :cond_2

    .line 29
    aget-object v1, p1, v0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    new-instance v1, Lj2/h0;

    .line 35
    invoke-direct {v1, p0}, Lj2/h0;-><init>(Lj2/j0;)V

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    aput-object v1, p3, v0

    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method

.method public final E(J)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lj2/j0;->J:Z

    .line 5
    if-nez v1, :cond_2

    .line 7
    iget-object v1, v0, Lj2/j0;->G:LG2/O;

    .line 9
    invoke-virtual {v1}, LG2/O;->e()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 15
    invoke-virtual {v1}, LG2/O;->d()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v0, Lj2/j0;->z:LG2/l;

    .line 24
    invoke-interface {v2}, LG2/l;->a()LG2/m;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lj2/j0;->A:LG2/a0;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v2, v3}, LG2/m;->p(LG2/a0;)V

    .line 35
    :cond_1
    new-instance v3, Lj2/i0;

    .line 37
    iget-object v4, v0, Lj2/j0;->y:LG2/q;

    .line 39
    invoke-direct {v3, v2, v4}, Lj2/i0;-><init>(LG2/m;LG2/q;)V

    .line 42
    iget-object v2, v0, Lj2/j0;->B:LG2/A;

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v2, v4}, LG2/A;->c(I)I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v3, v0, v2}, LG2/O;->g(LG2/L;LG2/J;I)J

    .line 52
    move-result-wide v9

    .line 53
    new-instance v12, Lj2/r;

    .line 55
    iget-wide v6, v3, Lj2/i0;->y:J

    .line 57
    iget-object v8, v0, Lj2/j0;->y:LG2/q;

    .line 59
    move-object v5, v12

    .line 60
    invoke-direct/range {v5 .. v10}, Lj2/r;-><init>(JLG2/q;J)V

    .line 63
    const/16 v16, 0x0

    .line 65
    const/16 v17, 0x0

    .line 67
    iget-object v11, v0, Lj2/j0;->C:Lj2/F;

    .line 69
    const/4 v13, 0x1

    .line 70
    const/4 v14, -0x1

    .line 71
    iget-object v15, v0, Lj2/j0;->H:LD1/T;

    .line 73
    const-wide/16 v18, 0x0

    .line 75
    iget-wide v1, v0, Lj2/j0;->F:J

    .line 77
    move-wide/from16 v20, v1

    .line 79
    invoke-virtual/range {v11 .. v21}, Lj2/F;->k(Lj2/r;IILD1/T;ILjava/lang/Object;JJ)V

    .line 82
    return v4

    .line 83
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 84
    return v1
.end method

.method public final H(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LG2/L;JJZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lj2/i0;

    .line 5
    iget-object v1, v1, Lj2/i0;->A:LG2/Y;

    .line 7
    new-instance v3, Lj2/r;

    .line 9
    iget-object v2, v1, LG2/Y;->c:Landroid/net/Uri;

    .line 11
    iget-object v1, v1, LG2/Y;->d:Ljava/util/Map;

    .line 13
    invoke-direct {v3, v1}, Lj2/r;-><init>(Ljava/util/Map;)V

    .line 16
    iget-object v1, v0, Lj2/j0;->B:LG2/A;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-wide/16 v9, 0x0

    .line 23
    iget-wide v11, v0, Lj2/j0;->F:J

    .line 25
    iget-object v2, v0, Lj2/j0;->C:Lj2/F;

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, -0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual/range {v2 .. v12}, Lj2/F;->c(Lj2/r;IILD1/T;ILjava/lang/Object;JJ)V

    .line 35
    return-void
.end method

.method public final d(JLD1/T0;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/j0;->G:LG2/O;

    .line 3
    invoke-virtual {v0}, LG2/O;->e()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(LG2/L;JJLjava/io/IOException;I)LX1/e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p6

    .line 5
    move/from16 v1, p7

    .line 7
    move-object/from16 v2, p1

    .line 9
    check-cast v2, Lj2/i0;

    .line 11
    iget-object v2, v2, Lj2/i0;->A:LG2/Y;

    .line 13
    new-instance v3, Lj2/r;

    .line 15
    iget-object v4, v2, LG2/Y;->c:Landroid/net/Uri;

    .line 17
    iget-object v2, v2, LG2/Y;->d:Ljava/util/Map;

    .line 19
    invoke-direct {v3, v2}, Lj2/r;-><init>(Ljava/util/Map;)V

    .line 22
    sget v2, LI2/M;->a:I

    .line 24
    iget-object v2, v0, Lj2/j0;->B:LG2/A;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    instance-of v4, v12, LD1/A0;

    .line 31
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    if-nez v4, :cond_2

    .line 38
    instance-of v4, v12, Ljava/io/FileNotFoundException;

    .line 40
    if-nez v4, :cond_2

    .line 42
    instance-of v4, v12, LG2/E;

    .line 44
    if-nez v4, :cond_2

    .line 46
    instance-of v4, v12, LG2/N;

    .line 48
    if-nez v4, :cond_2

    .line 50
    sget v4, LG2/n;->z:I

    .line 52
    move-object v4, v12

    .line 53
    :goto_0
    if-eqz v4, :cond_1

    .line 55
    instance-of v7, v4, LG2/n;

    .line 57
    if-eqz v7, :cond_0

    .line 59
    move-object v7, v4

    .line 60
    check-cast v7, LG2/n;

    .line 62
    iget v7, v7, LG2/n;->y:I

    .line 64
    const/16 v8, 0x7d8

    .line 66
    if-ne v7, v8, :cond_0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 76
    mul-int/lit16 v4, v4, 0x3e8

    .line 78
    const/16 v7, 0x1388

    .line 80
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result v4

    .line 84
    int-to-long v7, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    move-wide v7, v5

    .line 87
    :goto_2
    const/4 v4, 0x1

    .line 88
    const/4 v9, 0x0

    .line 89
    cmp-long v10, v7, v5

    .line 91
    if-eqz v10, :cond_4

    .line 93
    invoke-virtual {v2, v4}, LG2/A;->c(I)I

    .line 96
    move-result v2

    .line 97
    if-lt v1, v2, :cond_3

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :goto_3
    const/4 v1, 0x1

    .line 103
    :goto_4
    iget-boolean v2, v0, Lj2/j0;->I:Z

    .line 105
    if-eqz v2, :cond_5

    .line 107
    if-eqz v1, :cond_5

    .line 109
    const-string v1, "SingleSampleMediaPeriod"

    .line 111
    const-string v2, "Loading failed, treating as end-of-stream."

    .line 113
    invoke-static {v1, v2, v12}, LI2/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    iput-boolean v4, v0, Lj2/j0;->J:Z

    .line 118
    sget-object v1, LG2/O;->C:LX1/e;

    .line 120
    :goto_5
    move-object v14, v1

    .line 121
    goto :goto_6

    .line 122
    :cond_5
    if-eqz v10, :cond_6

    .line 124
    invoke-static {v7, v8, v9}, LG2/O;->c(JZ)LX1/e;

    .line 127
    move-result-object v1

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    sget-object v1, LG2/O;->D:LX1/e;

    .line 131
    goto :goto_5

    .line 132
    :goto_6
    invoke-virtual {v14}, LX1/e;->a()Z

    .line 135
    move-result v1

    .line 136
    xor-int/lit8 v13, v1, 0x1

    .line 138
    const-wide/16 v8, 0x0

    .line 140
    iget-wide v10, v0, Lj2/j0;->F:J

    .line 142
    iget-object v1, v0, Lj2/j0;->C:Lj2/F;

    .line 144
    const/4 v4, 0x1

    .line 145
    const/4 v5, -0x1

    .line 146
    iget-object v6, v0, Lj2/j0;->H:LD1/T;

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    move-object v2, v3

    .line 151
    move v3, v4

    .line 152
    move v4, v5

    .line 153
    move-object v5, v6

    .line 154
    move v6, v7

    .line 155
    move-object v7, v15

    .line 156
    move-object/from16 v12, p6

    .line 158
    invoke-virtual/range {v1 .. v13}, Lj2/F;->h(Lj2/r;IILD1/T;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 161
    return-object v14
.end method

.method public final j(LG2/L;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lj2/i0;

    .line 5
    iget-object v2, v1, Lj2/i0;->A:LG2/Y;

    .line 7
    iget-wide v2, v2, LG2/Y;->b:J

    .line 9
    long-to-int v3, v2

    .line 10
    iput v3, v0, Lj2/j0;->L:I

    .line 12
    iget-object v2, v1, Lj2/i0;->B:[B

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object v2, v0, Lj2/j0;->K:[B

    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Lj2/j0;->J:Z

    .line 22
    new-instance v4, Lj2/r;

    .line 24
    iget-object v1, v1, Lj2/i0;->A:LG2/Y;

    .line 26
    iget-object v2, v1, LG2/Y;->c:Landroid/net/Uri;

    .line 28
    iget-object v1, v1, LG2/Y;->d:Ljava/util/Map;

    .line 30
    invoke-direct {v4, v1}, Lj2/r;-><init>(Ljava/util/Map;)V

    .line 33
    iget-object v1, v0, Lj2/j0;->B:LG2/A;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-wide/16 v10, 0x0

    .line 40
    iget-wide v12, v0, Lj2/j0;->F:J

    .line 42
    iget-object v3, v0, Lj2/j0;->C:Lj2/F;

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, -0x1

    .line 46
    iget-object v7, v0, Lj2/j0;->H:LD1/T;

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-virtual/range {v3 .. v13}, Lj2/F;->f(Lj2/r;IILD1/T;ILjava/lang/Object;JJ)V

    .line 53
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj2/j0;->J:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lj2/j0;->G:LG2/O;

    .line 7
    invoke-virtual {v0}, LG2/O;->e()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    :goto_1
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide v0
.end method

.method public final u()Lj2/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/j0;->D:Lj2/n0;

    .line 3
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj2/j0;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    :goto_0
    return-wide v0
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(JZ)V
    .locals 0

    .line 1
    return-void
.end method
