.class public final LD1/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj2/y;

.field public final b:Ljava/lang/Object;

.field public final c:[Lj2/c0;

.field public d:Z

.field public e:Z

.field public f:LD1/n0;

.field public g:Z

.field public final h:[Z

.field public final i:[LD1/f;

.field public final j:LE2/w;

.field public final k:LD1/z0;

.field public l:LD1/m0;

.field public m:Lj2/n0;

.field public n:LE2/A;

.field public o:J


# direct methods
.method public constructor <init>([LD1/f;JLE2/w;LG2/r;LD1/z0;LD1/n0;LE2/A;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p6

    .line 4
    move-object/from16 v3, p7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, v0, LD1/m0;->i:[LD1/f;

    .line 11
    move-wide v4, p2

    .line 12
    iput-wide v4, v0, LD1/m0;->o:J

    .line 14
    move-object v4, p4

    .line 15
    iput-object v4, v0, LD1/m0;->j:LE2/w;

    .line 17
    iput-object v2, v0, LD1/m0;->k:LD1/z0;

    .line 19
    iget-object v4, v3, LD1/n0;->a:Lj2/B;

    .line 21
    iget-object v5, v4, Lj2/z;->a:Ljava/lang/Object;

    .line 23
    iput-object v5, v0, LD1/m0;->b:Ljava/lang/Object;

    .line 25
    iput-object v3, v0, LD1/m0;->f:LD1/n0;

    .line 27
    sget-object v5, Lj2/n0;->B:Lj2/n0;

    .line 29
    iput-object v5, v0, LD1/m0;->m:Lj2/n0;

    .line 31
    move-object/from16 v5, p8

    .line 33
    iput-object v5, v0, LD1/m0;->n:LE2/A;

    .line 35
    array-length v5, v1

    .line 36
    new-array v5, v5, [Lj2/c0;

    .line 38
    iput-object v5, v0, LD1/m0;->c:[Lj2/c0;

    .line 40
    array-length v1, v1

    .line 41
    new-array v1, v1, [Z

    .line 43
    iput-object v1, v0, LD1/m0;->h:[Z

    .line 45
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget v1, LD1/P0;->L:I

    .line 50
    iget-object v1, v4, Lj2/z;->a:Ljava/lang/Object;

    .line 52
    check-cast v1, Landroid/util/Pair;

    .line 54
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    invoke-virtual {v4, v1}, Lj2/B;->b(Ljava/lang/Object;)Lj2/B;

    .line 61
    move-result-object v1

    .line 62
    iget-object v4, v2, LD1/z0;->d:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LD1/y0;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v5, v2, LD1/z0;->g:Ljava/util/HashSet;

    .line 75
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v5, v2, LD1/z0;->f:Ljava/util/HashMap;

    .line 80
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LD1/x0;

    .line 86
    if-eqz v5, :cond_0

    .line 88
    iget-object v6, v5, LD1/x0;->a:Lj2/a;

    .line 90
    iget-object v5, v5, LD1/x0;->b:Lj2/C;

    .line 92
    invoke-virtual {v6, v5}, Lj2/a;->f(Lj2/C;)V

    .line 95
    :cond_0
    iget-object v5, v4, LD1/y0;->c:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v5, v4, LD1/y0;->a:Lj2/v;

    .line 102
    iget-wide v6, v3, LD1/n0;->b:J

    .line 104
    move-object v8, p5

    .line 105
    invoke-virtual {v5, v1, p5, v6, v7}, Lj2/v;->D(Lj2/B;LG2/r;J)Lj2/s;

    .line 108
    move-result-object v1

    .line 109
    iget-object v5, v2, LD1/z0;->c:Ljava/util/IdentityHashMap;

    .line 111
    invoke-virtual {v5, v1, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {p6}, LD1/z0;->c()V

    .line 117
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    iget-wide v2, v3, LD1/n0;->d:J

    .line 124
    cmp-long v6, v2, v4

    .line 126
    if-eqz v6, :cond_1

    .line 128
    new-instance v4, Lj2/d;

    .line 130
    const/4 v5, 0x1

    .line 131
    const-wide/16 v6, 0x0

    .line 133
    move-object p1, v4

    .line 134
    move-object p2, v1

    .line 135
    move p3, v5

    .line 136
    move-wide p4, v6

    .line 137
    move-wide p6, v2

    .line 138
    invoke-direct/range {p1 .. p7}, Lj2/d;-><init>(Lj2/y;ZJJ)V

    .line 141
    move-object v1, v4

    .line 142
    :cond_1
    iput-object v1, v0, LD1/m0;->a:Lj2/y;

    .line 144
    return-void
.end method


# virtual methods
.method public final a(LE2/A;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, v1, LE2/A;->a:I

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 12
    if-nez p4, :cond_0

    .line 14
    iget-object v4, v0, LD1/m0;->n:LE2/A;

    .line 16
    invoke-virtual {v1, v4, v3}, LE2/A;->a(LE2/A;I)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_1
    iget-object v4, v0, LD1/m0;->h:[Z

    .line 26
    aput-boolean v5, v4, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_2
    iget-object v4, v0, LD1/m0;->i:[LD1/f;

    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, LD1/m0;->c:[Lj2/c0;

    .line 38
    if-ge v3, v6, :cond_3

    .line 40
    aget-object v4, v4, v3

    .line 42
    iget v4, v4, LD1/f;->z:I

    .line 44
    if-ne v4, v7, :cond_2

    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual/range {p0 .. p0}, LD1/m0;->b()V

    .line 55
    iput-object v1, v0, LD1/m0;->n:LE2/A;

    .line 57
    invoke-virtual/range {p0 .. p0}, LD1/m0;->c()V

    .line 60
    iget-object v9, v0, LD1/m0;->a:Lj2/y;

    .line 62
    iget-object v12, v0, LD1/m0;->c:[Lj2/c0;

    .line 64
    iget-object v10, v1, LE2/A;->c:[LE2/t;

    .line 66
    iget-object v11, v0, LD1/m0;->h:[Z

    .line 68
    move-object/from16 v13, p5

    .line 70
    move-wide/from16 v14, p2

    .line 72
    invoke-interface/range {v9 .. v15}, Lj2/y;->D([LE2/t;[Z[Lj2/c0;[ZJ)J

    .line 75
    move-result-wide v9

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_3
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_5

    .line 80
    aget-object v6, v4, v3

    .line 82
    iget v6, v6, LD1/f;->z:I

    .line 84
    if-ne v6, v7, :cond_4

    .line 86
    iget-object v6, v0, LD1/m0;->n:LE2/A;

    .line 88
    invoke-virtual {v6, v3}, LE2/A;->b(I)Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 94
    new-instance v6, Lj2/o;

    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 99
    aput-object v6, v8, v3

    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iput-boolean v2, v0, LD1/m0;->e:Z

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_4
    array-length v6, v8

    .line 108
    if-ge v3, v6, :cond_9

    .line 110
    aget-object v6, v8, v3

    .line 112
    if-eqz v6, :cond_6

    .line 114
    invoke-virtual {v1, v3}, LE2/A;->b(I)Z

    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Lcom/bumptech/glide/d;->g(Z)V

    .line 121
    aget-object v6, v4, v3

    .line 123
    iget v6, v6, LD1/f;->z:I

    .line 125
    if-eq v6, v7, :cond_8

    .line 127
    iput-boolean v5, v0, LD1/m0;->e:Z

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object v6, v1, LE2/A;->c:[LE2/t;

    .line 132
    aget-object v6, v6, v3

    .line 134
    if-nez v6, :cond_7

    .line 136
    const/4 v6, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const/4 v6, 0x0

    .line 139
    :goto_5
    invoke-static {v6}, Lcom/bumptech/glide/d;->g(Z)V

    .line 142
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LD1/m0;->l:LD1/m0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LD1/m0;->n:LE2/A;

    .line 8
    iget v2, v1, LE2/A;->a:I

    .line 10
    if-ge v0, v2, :cond_1

    .line 12
    invoke-virtual {v1, v0}, LE2/A;->b(I)Z

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LD1/m0;->n:LE2/A;

    .line 18
    iget-object v2, v2, LE2/A;->c:[LE2/t;

    .line 20
    aget-object v2, v2, v0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v2}, LE2/t;->j()V

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LD1/m0;->l:LD1/m0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LD1/m0;->n:LE2/A;

    .line 8
    iget v2, v1, LE2/A;->a:I

    .line 10
    if-ge v0, v2, :cond_1

    .line 12
    invoke-virtual {v1, v0}, LE2/A;->b(I)Z

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LD1/m0;->n:LE2/A;

    .line 18
    iget-object v2, v2, LE2/A;->c:[LE2/t;

    .line 20
    aget-object v2, v2, v0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v2}, LE2/t;->g()V

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, LD1/m0;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LD1/m0;->f:LD1/n0;

    .line 7
    iget-wide v0, v0, LD1/n0;->b:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LD1/m0;->e:Z

    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, LD1/m0;->a:Lj2/y;

    .line 18
    invoke-interface {v0}, Lj2/e0;->x()J

    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, LD1/m0;->f:LD1/n0;

    .line 30
    iget-wide v3, v0, LD1/n0;->e:J

    .line 32
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, LD1/m0;->f:LD1/n0;

    .line 3
    iget-wide v0, v0, LD1/n0;->b:J

    .line 5
    iget-wide v2, p0, LD1/m0;->o:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LD1/m0;->b()V

    .line 4
    iget-object v0, p0, LD1/m0;->a:Lj2/y;

    .line 6
    :try_start_0
    instance-of v1, v0, Lj2/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v2, p0, LD1/m0;->k:LD1/z0;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    :try_start_1
    check-cast v0, Lj2/d;

    .line 14
    iget-object v0, v0, Lj2/d;->y:Lj2/y;

    .line 16
    invoke-virtual {v2, v0}, LD1/z0;->f(Lj2/y;)V

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, LD1/z0;->f(Lj2/y;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 28
    const-string v2, "Period release failed."

    .line 30
    invoke-static {v1, v2, v0}, LI2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_1
    return-void
.end method

.method public final g(FLD1/Z0;)LE2/A;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, LD1/m0;->j:LE2/w;

    .line 5
    iget-object v2, v1, LD1/m0;->i:[LD1/f;

    .line 7
    iget-object v3, v1, LD1/m0;->m:Lj2/n0;

    .line 9
    iget-object v4, v1, LD1/m0;->f:LD1/n0;

    .line 11
    iget-object v4, v4, LD1/n0;->a:Lj2/B;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    array-length v4, v2

    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    new-array v4, v4, [I

    .line 21
    array-length v6, v2

    .line 22
    add-int/2addr v6, v5

    .line 23
    new-array v7, v6, [[Lj2/m0;

    .line 25
    array-length v8, v2

    .line 26
    add-int/2addr v8, v5

    .line 27
    new-array v8, v8, [[[I

    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_0
    if-ge v9, v6, :cond_0

    .line 32
    iget v10, v3, Lj2/n0;->y:I

    .line 34
    new-array v11, v10, [Lj2/m0;

    .line 36
    aput-object v11, v7, v9

    .line 38
    new-array v10, v10, [[I

    .line 40
    aput-object v10, v8, v9

    .line 42
    add-int/lit8 v9, v9, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    array-length v6, v2

    .line 46
    new-array v14, v6, [I

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_1
    if-ge v9, v6, :cond_1

    .line 51
    aget-object v10, v2, v9

    .line 53
    invoke-virtual {v10}, LD1/f;->z()I

    .line 56
    move-result v10

    .line 57
    aput v10, v14, v9

    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v6, 0x0

    .line 63
    :goto_2
    iget v9, v3, Lj2/n0;->y:I

    .line 65
    if-ge v6, v9, :cond_a

    .line 67
    invoke-virtual {v3, v6}, Lj2/n0;->b(I)Lj2/m0;

    .line 70
    move-result-object v9

    .line 71
    iget v10, v9, Lj2/m0;->A:I

    .line 73
    const/4 v11, 0x5

    .line 74
    if-ne v10, v11, :cond_2

    .line 76
    const/4 v10, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 v10, 0x0

    .line 79
    :goto_3
    array-length v11, v2

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/16 v16, 0x1

    .line 84
    :goto_4
    array-length v15, v2

    .line 85
    if-ge v12, v15, :cond_7

    .line 87
    aget-object v15, v2, v12

    .line 89
    move-object/from16 v17, v3

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_5
    iget v3, v9, Lj2/m0;->y:I

    .line 95
    if-ge v5, v3, :cond_3

    .line 97
    iget-object v3, v9, Lj2/m0;->B:[LD1/T;

    .line 99
    aget-object v3, v3, v5

    .line 101
    invoke-virtual {v15, v3}, LD1/f;->y(LD1/T;)I

    .line 104
    move-result v3

    .line 105
    and-int/lit8 v3, v3, 0x7

    .line 107
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 110
    move-result v1

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_3
    aget v3, v4, v12

    .line 116
    if-nez v3, :cond_4

    .line 118
    const/4 v3, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_4
    const/4 v3, 0x0

    .line 121
    :goto_6
    if-gt v1, v13, :cond_5

    .line 123
    if-ne v1, v13, :cond_6

    .line 125
    if-eqz v10, :cond_6

    .line 127
    if-nez v16, :cond_6

    .line 129
    if-eqz v3, :cond_6

    .line 131
    :cond_5
    move v13, v1

    .line 132
    move/from16 v16, v3

    .line 134
    move v11, v12

    .line 135
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 137
    move-object/from16 v1, p0

    .line 139
    move-object/from16 v3, v17

    .line 141
    const/4 v5, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object/from16 v17, v3

    .line 145
    array-length v1, v2

    .line 146
    if-ne v11, v1, :cond_8

    .line 148
    iget v1, v9, Lj2/m0;->y:I

    .line 150
    new-array v1, v1, [I

    .line 152
    goto :goto_8

    .line 153
    :cond_8
    aget-object v1, v2, v11

    .line 155
    iget v3, v9, Lj2/m0;->y:I

    .line 157
    new-array v3, v3, [I

    .line 159
    const/4 v5, 0x0

    .line 160
    :goto_7
    iget v10, v9, Lj2/m0;->y:I

    .line 162
    if-ge v5, v10, :cond_9

    .line 164
    iget-object v10, v9, Lj2/m0;->B:[LD1/T;

    .line 166
    aget-object v10, v10, v5

    .line 168
    invoke-virtual {v1, v10}, LD1/f;->y(LD1/T;)I

    .line 171
    move-result v10

    .line 172
    aput v10, v3, v5

    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    move-object v1, v3

    .line 178
    :goto_8
    aget v3, v4, v11

    .line 180
    aget-object v5, v7, v11

    .line 182
    aput-object v9, v5, v3

    .line 184
    aget-object v5, v8, v11

    .line 186
    aput-object v1, v5, v3

    .line 188
    const/4 v1, 0x1

    .line 189
    add-int/2addr v3, v1

    .line 190
    aput v3, v4, v11

    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 194
    move-object/from16 v1, p0

    .line 196
    move-object/from16 v3, v17

    .line 198
    const/4 v5, 0x1

    .line 199
    goto/16 :goto_2

    .line 201
    :cond_a
    array-length v1, v2

    .line 202
    new-array v11, v1, [Lj2/n0;

    .line 204
    array-length v1, v2

    .line 205
    new-array v1, v1, [Ljava/lang/String;

    .line 207
    array-length v3, v2

    .line 208
    new-array v10, v3, [I

    .line 210
    const/4 v3, 0x0

    .line 211
    :goto_9
    array-length v5, v2

    .line 212
    if-ge v3, v5, :cond_b

    .line 214
    aget v5, v4, v3

    .line 216
    new-instance v6, Lj2/n0;

    .line 218
    aget-object v9, v7, v3

    .line 220
    invoke-static {v5, v9}, LI2/M;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    move-result-object v9

    .line 224
    check-cast v9, [Lj2/m0;

    .line 226
    invoke-direct {v6, v9}, Lj2/n0;-><init>([Lj2/m0;)V

    .line 229
    aput-object v6, v11, v3

    .line 231
    aget-object v6, v8, v3

    .line 233
    invoke-static {v5, v6}, LI2/M;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 236
    move-result-object v5

    .line 237
    check-cast v5, [[I

    .line 239
    aput-object v5, v8, v3

    .line 241
    aget-object v5, v2, v3

    .line 243
    invoke-virtual {v5}, LD1/f;->h()Ljava/lang/String;

    .line 246
    move-result-object v5

    .line 247
    aput-object v5, v1, v3

    .line 249
    aget-object v5, v2, v3

    .line 251
    iget v5, v5, LD1/f;->z:I

    .line 253
    aput v5, v10, v3

    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 257
    goto :goto_9

    .line 258
    :cond_b
    array-length v1, v2

    .line 259
    aget v1, v4, v1

    .line 261
    new-instance v3, Lj2/n0;

    .line 263
    array-length v2, v2

    .line 264
    aget-object v2, v7, v2

    .line 266
    invoke-static {v1, v2}, LI2/M;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, [Lj2/m0;

    .line 272
    invoke-direct {v3, v1}, Lj2/n0;-><init>([Lj2/m0;)V

    .line 275
    new-instance v1, LE2/v;

    .line 277
    move-object v9, v1

    .line 278
    move-object v12, v14

    .line 279
    move-object v13, v8

    .line 280
    move-object v2, v14

    .line 281
    move-object v14, v3

    .line 282
    invoke-direct/range {v9 .. v14}, LE2/v;-><init>([I[Lj2/n0;[I[[[ILj2/n0;)V

    .line 285
    check-cast v0, LE2/q;

    .line 287
    iget-object v3, v0, LE2/q;->d:Ljava/lang/Object;

    .line 289
    monitor-enter v3

    .line 290
    :try_start_0
    iget-object v4, v0, LE2/q;->h:LE2/i;

    .line 292
    iget-boolean v5, v4, LE2/i;->H0:Z

    .line 294
    const/16 v6, 0x20

    .line 296
    if-eqz v5, :cond_c

    .line 298
    sget v5, LI2/M;->a:I

    .line 300
    if-lt v5, v6, :cond_c

    .line 302
    iget-object v5, v0, LE2/q;->i:LP0/o;

    .line 304
    if-eqz v5, :cond_c

    .line 306
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 309
    move-result-object v7

    .line 310
    invoke-static {v7}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 313
    invoke-virtual {v5, v0, v7}, LP0/o;->f(LE2/q;Landroid/os/Looper;)V

    .line 316
    goto :goto_a

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    goto/16 :goto_34

    .line 320
    :cond_c
    :goto_a
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    iget v3, v1, LE2/v;->a:I

    .line 323
    new-array v5, v3, [LE2/r;

    .line 325
    new-instance v7, Li0/a;

    .line 327
    const/16 v9, 0xe

    .line 329
    invoke-direct {v7, v9, v4, v2}, Li0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 332
    new-instance v2, LJ/b;

    .line 334
    const/16 v9, 0xa

    .line 336
    invoke-direct {v2, v9}, LJ/b;-><init>(I)V

    .line 339
    const/4 v9, 0x2

    .line 340
    invoke-static {v9, v1, v8, v7, v2}, LE2/q;->l(ILE2/v;[[[ILE2/n;LJ/b;)Landroid/util/Pair;

    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_d

    .line 346
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 348
    check-cast v7, Ljava/lang/Integer;

    .line 350
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 353
    move-result v7

    .line 354
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 356
    check-cast v2, LE2/r;

    .line 358
    aput-object v2, v5, v7

    .line 360
    :cond_d
    const/4 v2, 0x0

    .line 361
    :goto_b
    iget-object v7, v1, LE2/v;->c:[Lj2/n0;

    .line 363
    iget-object v10, v1, LE2/v;->b:[I

    .line 365
    iget v11, v1, LE2/v;->a:I

    .line 367
    if-ge v2, v11, :cond_f

    .line 369
    aget v11, v10, v2

    .line 371
    if-ne v9, v11, :cond_e

    .line 373
    aget-object v11, v7, v2

    .line 375
    iget v11, v11, Lj2/n0;->y:I

    .line 377
    if-lez v11, :cond_e

    .line 379
    const/4 v2, 0x1

    .line 380
    goto :goto_c

    .line 381
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 383
    goto :goto_b

    .line 384
    :cond_f
    const/4 v2, 0x0

    .line 385
    :goto_c
    new-instance v11, LE2/d;

    .line 387
    invoke-direct {v11, v0, v4, v2}, LE2/d;-><init>(LE2/q;LE2/i;Z)V

    .line 390
    new-instance v2, LJ/b;

    .line 392
    const/16 v12, 0xb

    .line 394
    invoke-direct {v2, v12}, LJ/b;-><init>(I)V

    .line 397
    const/4 v12, 0x1

    .line 398
    invoke-static {v12, v1, v8, v11, v2}, LE2/q;->l(ILE2/v;[[[ILE2/n;LJ/b;)Landroid/util/Pair;

    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_10

    .line 404
    iget-object v11, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 406
    check-cast v11, Ljava/lang/Integer;

    .line 408
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 411
    move-result v11

    .line 412
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 414
    check-cast v12, LE2/r;

    .line 416
    aput-object v12, v5, v11

    .line 418
    :cond_10
    if-nez v2, :cond_11

    .line 420
    const/4 v2, 0x0

    .line 421
    goto :goto_d

    .line 422
    :cond_11
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 424
    check-cast v2, LE2/r;

    .line 426
    iget-object v12, v2, LE2/r;->a:Lj2/m0;

    .line 428
    iget-object v2, v2, LE2/r;->b:[I

    .line 430
    const/4 v13, 0x0

    .line 431
    aget v2, v2, v13

    .line 433
    iget-object v12, v12, Lj2/m0;->B:[LD1/T;

    .line 435
    aget-object v2, v12, v2

    .line 437
    iget-object v2, v2, LD1/T;->A:Ljava/lang/String;

    .line 439
    :goto_d
    new-instance v12, Li0/a;

    .line 441
    const/16 v13, 0xf

    .line 443
    invoke-direct {v12, v13, v4, v2}, Li0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 446
    new-instance v2, LJ/b;

    .line 448
    const/16 v13, 0xc

    .line 450
    invoke-direct {v2, v13}, LJ/b;-><init>(I)V

    .line 453
    const/4 v13, 0x3

    .line 454
    invoke-static {v13, v1, v8, v12, v2}, LE2/q;->l(ILE2/v;[[[ILE2/n;LJ/b;)Landroid/util/Pair;

    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_12

    .line 460
    iget-object v12, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 462
    check-cast v12, Ljava/lang/Integer;

    .line 464
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 467
    move-result v12

    .line 468
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 470
    check-cast v2, LE2/r;

    .line 472
    aput-object v2, v5, v12

    .line 474
    :cond_12
    const/4 v2, 0x0

    .line 475
    :goto_e
    if-ge v2, v3, :cond_1a

    .line 477
    aget v12, v10, v2

    .line 479
    if-eq v12, v9, :cond_19

    .line 481
    const/4 v14, 0x1

    .line 482
    if-eq v12, v14, :cond_19

    .line 484
    if-eq v12, v13, :cond_19

    .line 486
    aget-object v12, v7, v2

    .line 488
    aget-object v14, v8, v2

    .line 490
    const/4 v13, 0x0

    .line 491
    const/4 v15, 0x0

    .line 492
    const/16 v16, 0x0

    .line 494
    const/16 v18, 0x0

    .line 496
    :goto_f
    iget v6, v12, Lj2/n0;->y:I

    .line 498
    if-ge v15, v6, :cond_17

    .line 500
    invoke-virtual {v12, v15}, Lj2/n0;->b(I)Lj2/m0;

    .line 503
    move-result-object v6

    .line 504
    aget-object v19, v14, v15

    .line 506
    move-object/from16 v9, v18

    .line 508
    move/from16 v18, v16

    .line 510
    move-object/from16 v16, v13

    .line 512
    const/4 v13, 0x0

    .line 513
    :goto_10
    iget v11, v6, Lj2/m0;->y:I

    .line 515
    if-ge v13, v11, :cond_16

    .line 517
    aget v11, v19, v13

    .line 519
    move-object/from16 v20, v7

    .line 521
    iget-boolean v7, v4, LE2/i;->I0:Z

    .line 523
    invoke-static {v11, v7}, LE2/q;->h(IZ)Z

    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_14

    .line 529
    iget-object v7, v6, Lj2/m0;->B:[LD1/T;

    .line 531
    aget-object v7, v7, v13

    .line 533
    new-instance v11, LE2/g;

    .line 535
    move-object/from16 v21, v6

    .line 537
    aget v6, v19, v13

    .line 539
    invoke-direct {v11, v7, v6}, LE2/g;-><init>(LD1/T;I)V

    .line 542
    if-eqz v9, :cond_13

    .line 544
    sget-object v6, LZ3/B;->a:LZ3/z;

    .line 546
    iget-boolean v7, v9, LE2/g;->z:Z

    .line 548
    move-object/from16 v22, v10

    .line 550
    iget-boolean v10, v11, LE2/g;->z:Z

    .line 552
    invoke-virtual {v6, v10, v7}, LZ3/z;->c(ZZ)LZ3/B;

    .line 555
    move-result-object v6

    .line 556
    iget-boolean v7, v11, LE2/g;->y:Z

    .line 558
    iget-boolean v10, v9, LE2/g;->y:Z

    .line 560
    invoke-virtual {v6, v7, v10}, LZ3/B;->c(ZZ)LZ3/B;

    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v6}, LZ3/B;->e()I

    .line 567
    move-result v6

    .line 568
    if-lez v6, :cond_15

    .line 570
    goto :goto_11

    .line 571
    :cond_13
    move-object/from16 v22, v10

    .line 573
    :goto_11
    move-object v9, v11

    .line 574
    move/from16 v18, v13

    .line 576
    move-object/from16 v16, v21

    .line 578
    goto :goto_12

    .line 579
    :cond_14
    move-object/from16 v21, v6

    .line 581
    move-object/from16 v22, v10

    .line 583
    :cond_15
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 585
    move-object/from16 v7, v20

    .line 587
    move-object/from16 v6, v21

    .line 589
    move-object/from16 v10, v22

    .line 591
    goto :goto_10

    .line 592
    :cond_16
    move-object/from16 v20, v7

    .line 594
    move-object/from16 v22, v10

    .line 596
    add-int/lit8 v15, v15, 0x1

    .line 598
    move-object/from16 v13, v16

    .line 600
    move/from16 v16, v18

    .line 602
    move-object/from16 v18, v9

    .line 604
    const/4 v9, 0x2

    .line 605
    goto :goto_f

    .line 606
    :cond_17
    move-object/from16 v20, v7

    .line 608
    move-object/from16 v22, v10

    .line 610
    if-nez v13, :cond_18

    .line 612
    const/4 v6, 0x0

    .line 613
    goto :goto_13

    .line 614
    :cond_18
    new-instance v6, LE2/r;

    .line 616
    filled-new-array/range {v16 .. v16}, [I

    .line 619
    move-result-object v7

    .line 620
    const/4 v9, 0x0

    .line 621
    invoke-direct {v6, v9, v13, v7}, LE2/r;-><init>(ILj2/m0;[I)V

    .line 624
    :goto_13
    aput-object v6, v5, v2

    .line 626
    goto :goto_14

    .line 627
    :cond_19
    move-object/from16 v20, v7

    .line 629
    move-object/from16 v22, v10

    .line 631
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 633
    move-object/from16 v7, v20

    .line 635
    move-object/from16 v10, v22

    .line 637
    const/16 v6, 0x20

    .line 639
    const/4 v9, 0x2

    .line 640
    const/4 v13, 0x3

    .line 641
    goto/16 :goto_e

    .line 643
    :cond_1a
    iget v2, v1, LE2/v;->a:I

    .line 645
    new-instance v6, Ljava/util/HashMap;

    .line 647
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 650
    const/4 v7, 0x0

    .line 651
    :goto_15
    iget-object v9, v1, LE2/v;->c:[Lj2/n0;

    .line 653
    if-ge v7, v2, :cond_1b

    .line 655
    aget-object v9, v9, v7

    .line 657
    invoke-static {v9, v4, v6}, LE2/q;->e(Lj2/n0;LE2/i;Ljava/util/HashMap;)V

    .line 660
    add-int/lit8 v7, v7, 0x1

    .line 662
    goto :goto_15

    .line 663
    :cond_1b
    iget-object v7, v1, LE2/v;->f:Lj2/n0;

    .line 665
    invoke-static {v7, v4, v6}, LE2/q;->e(Lj2/n0;LE2/i;Ljava/util/HashMap;)V

    .line 668
    const/4 v13, 0x0

    .line 669
    :goto_16
    const/4 v7, -0x1

    .line 670
    if-ge v13, v2, :cond_1e

    .line 672
    iget-object v10, v1, LE2/v;->b:[I

    .line 674
    aget v10, v10, v13

    .line 676
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    move-result-object v10

    .line 680
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    move-result-object v10

    .line 684
    check-cast v10, LE2/x;

    .line 686
    if-nez v10, :cond_1c

    .line 688
    goto :goto_18

    .line 689
    :cond_1c
    iget-object v11, v10, LE2/x;->z:LZ3/S;

    .line 691
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 694
    move-result v12

    .line 695
    if-nez v12, :cond_1d

    .line 697
    aget-object v12, v9, v13

    .line 699
    iget-object v10, v10, LE2/x;->y:Lj2/m0;

    .line 701
    invoke-virtual {v12, v10}, Lj2/n0;->c(Lj2/m0;)I

    .line 704
    move-result v12

    .line 705
    if-eq v12, v7, :cond_1d

    .line 707
    new-instance v7, LE2/r;

    .line 709
    invoke-static {v11}, LY3/i;->V(Ljava/util/Collection;)[I

    .line 712
    move-result-object v11

    .line 713
    const/4 v12, 0x0

    .line 714
    invoke-direct {v7, v12, v10, v11}, LE2/r;-><init>(ILj2/m0;[I)V

    .line 717
    goto :goto_17

    .line 718
    :cond_1d
    const/4 v7, 0x0

    .line 719
    :goto_17
    aput-object v7, v5, v13

    .line 721
    :goto_18
    add-int/lit8 v13, v13, 0x1

    .line 723
    goto :goto_16

    .line 724
    :cond_1e
    iget v2, v1, LE2/v;->a:I

    .line 726
    const/4 v13, 0x0

    .line 727
    :goto_19
    if-ge v13, v2, :cond_22

    .line 729
    iget-object v6, v1, LE2/v;->c:[Lj2/n0;

    .line 731
    aget-object v6, v6, v13

    .line 733
    iget-object v9, v4, LE2/i;->M0:Landroid/util/SparseArray;

    .line 735
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 738
    move-result-object v9

    .line 739
    check-cast v9, Ljava/util/Map;

    .line 741
    if-eqz v9, :cond_21

    .line 743
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 746
    move-result v9

    .line 747
    if-eqz v9, :cond_21

    .line 749
    iget-object v9, v4, LE2/i;->M0:Landroid/util/SparseArray;

    .line 751
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 754
    move-result-object v9

    .line 755
    check-cast v9, Ljava/util/Map;

    .line 757
    if-eqz v9, :cond_1f

    .line 759
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    move-result-object v9

    .line 763
    check-cast v9, LE2/j;

    .line 765
    goto :goto_1a

    .line 766
    :cond_1f
    const/4 v9, 0x0

    .line 767
    :goto_1a
    if-eqz v9, :cond_20

    .line 769
    iget-object v10, v9, LE2/j;->z:[I

    .line 771
    array-length v11, v10

    .line 772
    if-eqz v11, :cond_20

    .line 774
    new-instance v11, LE2/r;

    .line 776
    iget v12, v9, LE2/j;->y:I

    .line 778
    invoke-virtual {v6, v12}, Lj2/n0;->b(I)Lj2/m0;

    .line 781
    move-result-object v6

    .line 782
    iget v9, v9, LE2/j;->B:I

    .line 784
    invoke-direct {v11, v9, v6, v10}, LE2/r;-><init>(ILj2/m0;[I)V

    .line 787
    goto :goto_1b

    .line 788
    :cond_20
    const/4 v11, 0x0

    .line 789
    :goto_1b
    aput-object v11, v5, v13

    .line 791
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 793
    goto :goto_19

    .line 794
    :cond_22
    const/4 v13, 0x0

    .line 795
    :goto_1c
    if-ge v13, v3, :cond_25

    .line 797
    iget-object v2, v1, LE2/v;->b:[I

    .line 799
    aget v2, v2, v13

    .line 801
    iget-object v6, v4, LE2/i;->N0:Landroid/util/SparseBooleanArray;

    .line 803
    invoke-virtual {v6, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 806
    move-result v6

    .line 807
    if-nez v6, :cond_23

    .line 809
    iget-object v6, v4, LE2/z;->X:LZ3/b0;

    .line 811
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v6, v2}, LZ3/M;->contains(Ljava/lang/Object;)Z

    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_24

    .line 821
    :cond_23
    const/4 v2, 0x0

    .line 822
    goto :goto_1d

    .line 823
    :cond_24
    const/4 v2, 0x0

    .line 824
    goto :goto_1e

    .line 825
    :goto_1d
    aput-object v2, v5, v13

    .line 827
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    .line 829
    goto :goto_1c

    .line 830
    :cond_25
    const/4 v2, 0x0

    .line 831
    iget-object v6, v0, LE2/q;->f:LE2/s;

    .line 833
    iget-object v0, v0, LE2/w;->b:LG2/e;

    .line 835
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 838
    check-cast v6, LA/l;

    .line 840
    invoke-virtual {v6, v5, v0}, LA/l;->p([LE2/r;LG2/e;)[LE2/t;

    .line 843
    move-result-object v0

    .line 844
    new-array v5, v3, [LD1/S0;

    .line 846
    const/4 v13, 0x0

    .line 847
    :goto_1f
    if-ge v13, v3, :cond_29

    .line 849
    iget-object v6, v1, LE2/v;->b:[I

    .line 851
    aget v6, v6, v13

    .line 853
    iget-object v9, v4, LE2/i;->N0:Landroid/util/SparseBooleanArray;

    .line 855
    invoke-virtual {v9, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 858
    move-result v9

    .line 859
    if-nez v9, :cond_28

    .line 861
    iget-object v9, v4, LE2/z;->X:LZ3/b0;

    .line 863
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    move-result-object v6

    .line 867
    invoke-virtual {v9, v6}, LZ3/M;->contains(Ljava/lang/Object;)Z

    .line 870
    move-result v6

    .line 871
    if-eqz v6, :cond_26

    .line 873
    goto :goto_20

    .line 874
    :cond_26
    iget-object v6, v1, LE2/v;->b:[I

    .line 876
    aget v6, v6, v13

    .line 878
    const/4 v9, -0x2

    .line 879
    if-eq v6, v9, :cond_27

    .line 881
    aget-object v6, v0, v13

    .line 883
    if-eqz v6, :cond_28

    .line 885
    :cond_27
    sget-object v6, LD1/S0;->b:LD1/S0;

    .line 887
    goto :goto_21

    .line 888
    :cond_28
    :goto_20
    move-object v6, v2

    .line 889
    :goto_21
    aput-object v6, v5, v13

    .line 891
    add-int/lit8 v13, v13, 0x1

    .line 893
    goto :goto_1f

    .line 894
    :cond_29
    iget-boolean v2, v4, LE2/i;->J0:Z

    .line 896
    if-eqz v2, :cond_33

    .line 898
    const/4 v2, -0x1

    .line 899
    const/4 v3, -0x1

    .line 900
    const/4 v13, 0x0

    .line 901
    :goto_22
    iget v4, v1, LE2/v;->a:I

    .line 903
    if-ge v13, v4, :cond_31

    .line 905
    iget-object v4, v1, LE2/v;->b:[I

    .line 907
    aget v4, v4, v13

    .line 909
    aget-object v6, v0, v13

    .line 911
    const/4 v9, 0x1

    .line 912
    if-eq v4, v9, :cond_2b

    .line 914
    const/4 v9, 0x2

    .line 915
    if-ne v4, v9, :cond_2a

    .line 917
    goto :goto_23

    .line 918
    :cond_2a
    const/16 v15, 0x20

    .line 920
    goto :goto_26

    .line 921
    :cond_2b
    const/4 v9, 0x2

    .line 922
    :goto_23
    if-eqz v6, :cond_2a

    .line 924
    aget-object v10, v8, v13

    .line 926
    iget-object v11, v1, LE2/v;->c:[Lj2/n0;

    .line 928
    aget-object v11, v11, v13

    .line 930
    invoke-interface {v6}, LE2/t;->l()Lj2/m0;

    .line 933
    move-result-object v12

    .line 934
    invoke-virtual {v11, v12}, Lj2/n0;->c(Lj2/m0;)I

    .line 937
    move-result v11

    .line 938
    const/4 v12, 0x0

    .line 939
    :goto_24
    invoke-interface {v6}, LE2/t;->length()I

    .line 942
    move-result v14

    .line 943
    if-ge v12, v14, :cond_2d

    .line 945
    aget-object v14, v10, v11

    .line 947
    invoke-interface {v6, v12}, LE2/t;->h(I)I

    .line 950
    move-result v15

    .line 951
    aget v14, v14, v15

    .line 953
    const/16 v15, 0x20

    .line 955
    and-int/2addr v14, v15

    .line 956
    if-eq v14, v15, :cond_2c

    .line 958
    goto :goto_26

    .line 959
    :cond_2c
    add-int/lit8 v12, v12, 0x1

    .line 961
    goto :goto_24

    .line 962
    :cond_2d
    const/4 v12, 0x1

    .line 963
    const/16 v15, 0x20

    .line 965
    if-ne v4, v12, :cond_2f

    .line 967
    if-eq v3, v7, :cond_2e

    .line 969
    :goto_25
    const/4 v4, 0x0

    .line 970
    goto :goto_27

    .line 971
    :cond_2e
    move v3, v13

    .line 972
    goto :goto_26

    .line 973
    :cond_2f
    if-eq v2, v7, :cond_30

    .line 975
    goto :goto_25

    .line 976
    :cond_30
    move v2, v13

    .line 977
    :goto_26
    add-int/lit8 v13, v13, 0x1

    .line 979
    goto :goto_22

    .line 980
    :cond_31
    const/4 v4, 0x1

    .line 981
    :goto_27
    if-eq v3, v7, :cond_32

    .line 983
    if-eq v2, v7, :cond_32

    .line 985
    const/4 v6, 0x1

    .line 986
    goto :goto_28

    .line 987
    :cond_32
    const/4 v6, 0x0

    .line 988
    :goto_28
    and-int/2addr v4, v6

    .line 989
    if-eqz v4, :cond_33

    .line 991
    new-instance v4, LD1/S0;

    .line 993
    const/4 v6, 0x1

    .line 994
    invoke-direct {v4, v6}, LD1/S0;-><init>(Z)V

    .line 997
    aput-object v4, v5, v3

    .line 999
    aput-object v4, v5, v2

    .line 1001
    goto :goto_29

    .line 1002
    :cond_33
    const/4 v6, 0x1

    .line 1003
    :goto_29
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1006
    move-result-object v0

    .line 1007
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1009
    check-cast v2, [LE2/t;

    .line 1011
    array-length v3, v2

    .line 1012
    new-array v3, v3, [Ljava/util/List;

    .line 1014
    const/4 v13, 0x0

    .line 1015
    :goto_2a
    array-length v4, v2

    .line 1016
    if-ge v13, v4, :cond_35

    .line 1018
    aget-object v4, v2, v13

    .line 1020
    if-eqz v4, :cond_34

    .line 1022
    invoke-static {v4}, LZ3/S;->x(Ljava/lang/Object;)LZ3/u0;

    .line 1025
    move-result-object v4

    .line 1026
    goto :goto_2b

    .line 1027
    :cond_34
    sget-object v4, LZ3/S;->z:LZ3/P;

    .line 1029
    sget-object v4, LZ3/u0;->C:LZ3/u0;

    .line 1031
    :goto_2b
    aput-object v4, v3, v13

    .line 1033
    add-int/lit8 v13, v13, 0x1

    .line 1035
    goto :goto_2a

    .line 1036
    :cond_35
    new-instance v2, LZ3/O;

    .line 1038
    invoke-direct {v2}, LZ3/L;-><init>()V

    .line 1041
    const/4 v13, 0x0

    .line 1042
    :goto_2c
    iget v4, v1, LE2/v;->a:I

    .line 1044
    if-ge v13, v4, :cond_3c

    .line 1046
    iget-object v4, v1, LE2/v;->c:[Lj2/n0;

    .line 1048
    aget-object v4, v4, v13

    .line 1050
    aget-object v5, v3, v13

    .line 1052
    const/4 v8, 0x0

    .line 1053
    :goto_2d
    iget v9, v4, Lj2/n0;->y:I

    .line 1055
    if-ge v8, v9, :cond_3b

    .line 1057
    invoke-virtual {v4, v8}, Lj2/n0;->b(I)Lj2/m0;

    .line 1060
    move-result-object v9

    .line 1061
    invoke-virtual {v1, v13, v8}, LE2/v;->a(II)I

    .line 1064
    move-result v10

    .line 1065
    if-eqz v10, :cond_36

    .line 1067
    const/4 v10, 0x1

    .line 1068
    goto :goto_2e

    .line 1069
    :cond_36
    const/4 v10, 0x0

    .line 1070
    :goto_2e
    iget v11, v9, Lj2/m0;->y:I

    .line 1072
    new-array v12, v11, [I

    .line 1074
    new-array v11, v11, [Z

    .line 1076
    const/4 v14, 0x0

    .line 1077
    :goto_2f
    iget v15, v9, Lj2/m0;->y:I

    .line 1079
    if-ge v14, v15, :cond_3a

    .line 1081
    iget-object v15, v1, LE2/v;->e:[[[I

    .line 1083
    aget-object v15, v15, v13

    .line 1085
    aget-object v15, v15, v8

    .line 1087
    aget v15, v15, v14

    .line 1089
    and-int/lit8 v15, v15, 0x7

    .line 1091
    aput v15, v12, v14

    .line 1093
    const/4 v15, 0x0

    .line 1094
    :goto_30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1097
    move-result v6

    .line 1098
    if-ge v15, v6, :cond_39

    .line 1100
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1103
    move-result-object v6

    .line 1104
    check-cast v6, LE2/t;

    .line 1106
    invoke-interface {v6}, LE2/t;->l()Lj2/m0;

    .line 1109
    move-result-object v7

    .line 1110
    invoke-virtual {v7, v9}, Lj2/m0;->equals(Ljava/lang/Object;)Z

    .line 1113
    move-result v7

    .line 1114
    if-eqz v7, :cond_37

    .line 1116
    invoke-interface {v6, v14}, LE2/t;->u(I)I

    .line 1119
    move-result v6

    .line 1120
    const/4 v7, -0x1

    .line 1121
    if-eq v6, v7, :cond_38

    .line 1123
    const/4 v6, 0x1

    .line 1124
    goto :goto_31

    .line 1125
    :cond_37
    const/4 v7, -0x1

    .line 1126
    :cond_38
    add-int/lit8 v15, v15, 0x1

    .line 1128
    goto :goto_30

    .line 1129
    :cond_39
    const/4 v6, 0x0

    .line 1130
    :goto_31
    aput-boolean v6, v11, v14

    .line 1132
    add-int/lit8 v14, v14, 0x1

    .line 1134
    const/4 v6, 0x1

    .line 1135
    goto :goto_2f

    .line 1136
    :cond_3a
    new-instance v6, LD1/a1;

    .line 1138
    invoke-direct {v6, v9, v10, v12, v11}, LD1/a1;-><init>(Lj2/m0;Z[I[Z)V

    .line 1141
    invoke-virtual {v2, v6}, LZ3/L;->x(Ljava/lang/Object;)V

    .line 1144
    add-int/lit8 v8, v8, 0x1

    .line 1146
    const/4 v6, 0x1

    .line 1147
    goto :goto_2d

    .line 1148
    :cond_3b
    add-int/lit8 v13, v13, 0x1

    .line 1150
    const/4 v6, 0x1

    .line 1151
    goto :goto_2c

    .line 1152
    :cond_3c
    const/4 v13, 0x0

    .line 1153
    :goto_32
    iget-object v3, v1, LE2/v;->f:Lj2/n0;

    .line 1155
    iget v4, v3, Lj2/n0;->y:I

    .line 1157
    if-ge v13, v4, :cond_3d

    .line 1159
    invoke-virtual {v3, v13}, Lj2/n0;->b(I)Lj2/m0;

    .line 1162
    move-result-object v3

    .line 1163
    iget v4, v3, Lj2/m0;->y:I

    .line 1165
    new-array v4, v4, [I

    .line 1167
    const/4 v5, 0x0

    .line 1168
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 1171
    iget v6, v3, Lj2/m0;->y:I

    .line 1173
    new-array v6, v6, [Z

    .line 1175
    new-instance v7, LD1/a1;

    .line 1177
    invoke-direct {v7, v3, v5, v4, v6}, LD1/a1;-><init>(Lj2/m0;Z[I[Z)V

    .line 1180
    invoke-virtual {v2, v7}, LZ3/L;->x(Ljava/lang/Object;)V

    .line 1183
    add-int/lit8 v13, v13, 0x1

    .line 1185
    goto :goto_32

    .line 1186
    :cond_3d
    const/4 v5, 0x0

    .line 1187
    new-instance v3, LD1/b1;

    .line 1189
    invoke-virtual {v2}, LZ3/O;->B()LZ3/u0;

    .line 1192
    move-result-object v2

    .line 1193
    invoke-direct {v3, v2}, LD1/b1;-><init>(LZ3/S;)V

    .line 1196
    new-instance v2, LE2/A;

    .line 1198
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1200
    check-cast v4, [LD1/S0;

    .line 1202
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1204
    check-cast v0, [LE2/t;

    .line 1206
    invoke-direct {v2, v4, v0, v3, v1}, LE2/A;-><init>([LD1/S0;[LE2/t;LD1/b1;LE2/v;)V

    .line 1209
    iget-object v0, v2, LE2/A;->c:[LE2/t;

    .line 1211
    array-length v1, v0

    .line 1212
    const/4 v15, 0x0

    .line 1213
    :goto_33
    if-ge v15, v1, :cond_3f

    .line 1215
    aget-object v3, v0, v15

    .line 1217
    move/from16 v4, p1

    .line 1219
    if-eqz v3, :cond_3e

    .line 1221
    invoke-interface {v3, v4}, LE2/t;->q(F)V

    .line 1224
    :cond_3e
    add-int/lit8 v15, v15, 0x1

    .line 1226
    goto :goto_33

    .line 1227
    :cond_3f
    return-object v2

    .line 1228
    :goto_34
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1229
    throw v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, LD1/m0;->a:Lj2/y;

    .line 3
    instance-of v1, v0, Lj2/d;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, LD1/m0;->f:LD1/n0;

    .line 9
    iget-wide v1, v1, LD1/n0;->d:J

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long v5, v1, v3

    .line 18
    if-nez v5, :cond_0

    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 22
    :cond_0
    check-cast v0, Lj2/d;

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    iput-wide v3, v0, Lj2/d;->C:J

    .line 28
    iput-wide v1, v0, Lj2/d;->D:J

    .line 30
    :cond_1
    return-void
.end method
