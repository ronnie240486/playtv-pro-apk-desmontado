.class public final Ls2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/y;
.implements Lj2/d0;


# instance fields
.field public final A:LG2/P;

.field public final B:LJ1/s;

.field public final C:LJ1/p;

.field public final D:LG2/A;

.field public final E:Lj2/F;

.field public final F:LG2/r;

.field public final G:Lj2/n0;

.field public final H:LL1/h;

.field public I:Lj2/x;

.field public J:Lt2/c;

.field public K:[Ll2/k;

.field public L:Ld/J;

.field public final y:Lm2/l;

.field public final z:LG2/a0;


# direct methods
.method public constructor <init>(Lt2/c;Lm2/l;LG2/a0;LL1/h;LJ1/s;LJ1/p;LG2/A;Lj2/F;LG2/P;LG2/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/c;->J:Lt2/c;

    .line 6
    iput-object p2, p0, Ls2/c;->y:Lm2/l;

    .line 8
    iput-object p3, p0, Ls2/c;->z:LG2/a0;

    .line 10
    iput-object p9, p0, Ls2/c;->A:LG2/P;

    .line 12
    iput-object p5, p0, Ls2/c;->B:LJ1/s;

    .line 14
    iput-object p6, p0, Ls2/c;->C:LJ1/p;

    .line 16
    iput-object p7, p0, Ls2/c;->D:LG2/A;

    .line 18
    iput-object p8, p0, Ls2/c;->E:Lj2/F;

    .line 20
    iput-object p10, p0, Ls2/c;->F:LG2/r;

    .line 22
    iput-object p4, p0, Ls2/c;->H:LL1/h;

    .line 24
    iget-object p2, p1, Lt2/c;->f:[Lt2/b;

    .line 26
    array-length p2, p2

    .line 27
    new-array p2, p2, [Lj2/m0;

    .line 29
    const/4 p3, 0x0

    .line 30
    const/4 p6, 0x0

    .line 31
    :goto_0
    iget-object p7, p1, Lt2/c;->f:[Lt2/b;

    .line 33
    array-length p8, p7

    .line 34
    if-ge p6, p8, :cond_1

    .line 36
    aget-object p7, p7, p6

    .line 38
    iget-object p7, p7, Lt2/b;->j:[LD1/T;

    .line 40
    array-length p8, p7

    .line 41
    new-array p8, p8, [LD1/T;

    .line 43
    const/4 p9, 0x0

    .line 44
    :goto_1
    array-length p10, p7

    .line 45
    if-ge p9, p10, :cond_0

    .line 47
    aget-object p10, p7, p9

    .line 49
    invoke-interface {p5, p10}, LJ1/s;->h(LD1/T;)I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p10}, LD1/T;->b()LD1/S;

    .line 56
    move-result-object p10

    .line 57
    iput v0, p10, LD1/S;->F:I

    .line 59
    invoke-virtual {p10}, LD1/S;->a()LD1/T;

    .line 62
    move-result-object p10

    .line 63
    aput-object p10, p8, p9

    .line 65
    add-int/lit8 p9, p9, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance p7, Lj2/m0;

    .line 70
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    move-result-object p9

    .line 74
    invoke-direct {p7, p9, p8}, Lj2/m0;-><init>(Ljava/lang/String;[LD1/T;)V

    .line 77
    aput-object p7, p2, p6

    .line 79
    add-int/lit8 p6, p6, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Lj2/n0;

    .line 84
    invoke-direct {p1, p2}, Lj2/n0;-><init>([Lj2/m0;)V

    .line 87
    iput-object p1, p0, Ls2/c;->G:Lj2/n0;

    .line 89
    new-array p1, p3, [Ll2/k;

    .line 91
    iput-object p1, p0, Ls2/c;->K:[Ll2/k;

    .line 93
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {p1}, LL1/h;->k([Lj2/e0;)Ld/J;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Ls2/c;->L:Ld/J;

    .line 102
    return-void
.end method


# virtual methods
.method public final B(Lj2/x;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/c;->I:Lj2/x;

    .line 3
    invoke-interface {p1, p0}, Lj2/x;->o(Lj2/y;)V

    .line 6
    return-void
.end method

.method public final C(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/c;->K:[Ll2/k;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3, p1, p2}, Ll2/k;->t(J)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p1
.end method

.method public final D([LE2/t;[Z[Lj2/c0;[ZJ)J
    .locals 20

    .line 1
    move-object/from16 v13, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    new-instance v15, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    :goto_0
    array-length v0, v14

    .line 13
    if-ge v12, v0, :cond_5

    .line 15
    aget-object v0, p3, v12

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast v0, Ll2/k;

    .line 21
    aget-object v1, v14, v12

    .line 23
    if-eqz v1, :cond_1

    .line 25
    aget-boolean v2, p2, v12

    .line 27
    if-nez v2, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v0, Ll2/k;->C:Ll2/l;

    .line 32
    check-cast v2, Ls2/b;

    .line 34
    iput-object v1, v2, Ls2/b;->e:LE2/t;

    .line 36
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ll2/k;->s(Ll2/j;)V

    .line 44
    aput-object v1, p3, v12

    .line 46
    :cond_2
    :goto_2
    aget-object v0, p3, v12

    .line 48
    if-nez v0, :cond_4

    .line 50
    aget-object v5, v14, v12

    .line 52
    if-eqz v5, :cond_4

    .line 54
    invoke-interface {v5}, LE2/t;->l()Lj2/m0;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v13, Ls2/c;->G:Lj2/n0;

    .line 60
    invoke-virtual {v1, v0}, Lj2/n0;->c(Lj2/m0;)I

    .line 63
    move-result v0

    .line 64
    iget-object v3, v13, Ls2/c;->J:Lt2/c;

    .line 66
    iget-object v1, v13, Ls2/c;->y:Lm2/l;

    .line 68
    iget-object v1, v1, Lm2/l;->a:LG2/l;

    .line 70
    invoke-interface {v1}, LG2/l;->a()LG2/m;

    .line 73
    move-result-object v6

    .line 74
    iget-object v1, v13, Ls2/c;->z:LG2/a0;

    .line 76
    if-eqz v1, :cond_3

    .line 78
    invoke-interface {v6, v1}, LG2/m;->p(LG2/a0;)V

    .line 81
    :cond_3
    new-instance v7, Ls2/b;

    .line 83
    iget-object v2, v13, Ls2/c;->A:LG2/P;

    .line 85
    move-object v1, v7

    .line 86
    move v4, v0

    .line 87
    invoke-direct/range {v1 .. v6}, Ls2/b;-><init>(LG2/P;Lt2/c;ILE2/t;LG2/m;)V

    .line 90
    new-instance v11, Ll2/k;

    .line 92
    iget-object v1, v13, Ls2/c;->J:Lt2/c;

    .line 94
    iget-object v1, v1, Lt2/c;->f:[Lt2/b;

    .line 96
    aget-object v0, v1, v0

    .line 98
    iget v1, v0, Lt2/b;->a:I

    .line 100
    iget-object v10, v13, Ls2/c;->D:LG2/A;

    .line 102
    iget-object v9, v13, Ls2/c;->E:Lj2/F;

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    iget-object v6, v13, Ls2/c;->F:LG2/r;

    .line 108
    iget-object v8, v13, Ls2/c;->B:LJ1/s;

    .line 110
    iget-object v5, v13, Ls2/c;->C:LJ1/p;

    .line 112
    move-object v0, v11

    .line 113
    move-object v4, v7

    .line 114
    move-object/from16 v16, v5

    .line 116
    move-object/from16 v5, p0

    .line 118
    move-object/from16 v17, v8

    .line 120
    move-wide/from16 v7, p5

    .line 122
    move-object/from16 v18, v9

    .line 124
    move-object/from16 v9, v17

    .line 126
    move-object/from16 v17, v10

    .line 128
    move-object/from16 v10, v16

    .line 130
    move-object/from16 v19, v11

    .line 132
    move-object/from16 v11, v17

    .line 134
    move/from16 v16, v12

    .line 136
    move-object/from16 v12, v18

    .line 138
    invoke-direct/range {v0 .. v12}, Ll2/k;-><init>(I[I[LD1/T;Ll2/l;Lj2/d0;LG2/r;JLJ1/s;LJ1/p;LG2/A;Lj2/F;)V

    .line 141
    move-object/from16 v0, v19

    .line 143
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    aput-object v0, p3, v16

    .line 148
    const/4 v0, 0x1

    .line 149
    aput-boolean v0, p4, v16

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move/from16 v16, v12

    .line 154
    :goto_3
    add-int/lit8 v12, v16, 0x1

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 161
    move-result v0

    .line 162
    new-array v0, v0, [Ll2/k;

    .line 164
    iput-object v0, v13, Ls2/c;->K:[Ll2/k;

    .line 166
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    iget-object v0, v13, Ls2/c;->K:[Ll2/k;

    .line 171
    iget-object v1, v13, Ls2/c;->H:LL1/h;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {v0}, LL1/h;->k([Lj2/e0;)Ld/J;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v13, Ls2/c;->L:Ld/J;

    .line 182
    return-wide p5
.end method

.method public final E(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->L:Ld/J;

    .line 3
    invoke-virtual {v0, p1, p2}, Ld/J;->E(J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final H(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->L:Ld/J;

    .line 3
    invoke-virtual {v0, p1, p2}, Ld/J;->H(J)V

    .line 6
    return-void
.end method

.method public final d(JLD1/T0;)J
    .locals 6

    .line 1
    iget-object v0, p0, Ls2/c;->K:[Ll2/k;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget v4, v3, Ll2/k;->y:I

    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 14
    iget-object v0, v3, Ll2/k;->C:Ll2/l;

    .line 16
    invoke-interface {v0, p1, p2, p3}, Ll2/l;->d(JLD1/T0;)J

    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->L:Ld/J;

    .line 3
    invoke-virtual {v0}, Ld/J;->f()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Lj2/e0;)V
    .locals 0

    .line 1
    check-cast p1, Ll2/k;

    .line 3
    iget-object p1, p0, Ls2/c;->I:Lj2/x;

    .line 5
    invoke-interface {p1, p0}, Lj2/d0;->k(Lj2/e0;)V

    .line 8
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/c;->L:Ld/J;

    .line 3
    invoke-virtual {v0}, Ld/J;->l()J

    .line 6
    move-result-wide v0

    .line 7
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
    iget-object v0, p0, Ls2/c;->G:Lj2/n0;

    .line 3
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/c;->L:Ld/J;

    .line 3
    invoke-virtual {v0}, Ld/J;->x()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->A:LG2/P;

    .line 3
    invoke-interface {v0}, LG2/P;->a()V

    .line 6
    return-void
.end method

.method public final z(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/c;->K:[Ll2/k;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3, p1, p2, p3}, Ll2/k;->z(JZ)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
