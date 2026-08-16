.class public final Lk2/g;
.super Lj2/j;
.source "SourceFile"


# static fields
.field public static final V:Lj2/B;


# instance fields
.field public final I:Lj2/a;

.field public final J:LD1/c0;

.field public final K:Lj2/A;

.field public final L:Lk2/c;

.field public final M:LF2/b;

.field public final N:LG2/q;

.field public final O:Ljava/lang/Object;

.field public final P:Landroid/os/Handler;

.field public final Q:LD1/X0;

.field public R:Lk2/f;

.field public S:LD1/Z0;

.field public T:Lk2/b;

.field public U:[[Lk2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj2/B;

    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lj2/z;-><init>(Ljava/lang/Object;)V

    .line 11
    sput-object v0, Lk2/g;->V:Lj2/B;

    .line 13
    return-void
.end method

.method public constructor <init>(Lj2/a;LG2/q;Ljava/lang/Object;Lj2/A;LL1/i;LF2/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj2/j;-><init>()V

    .line 4
    iput-object p1, p0, Lk2/g;->I:Lj2/a;

    .line 6
    invoke-virtual {p1}, Lj2/a;->k()LD1/j0;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, LD1/j0;->z:LD1/f0;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p1, p1, LD1/f0;->A:LD1/c0;

    .line 17
    iput-object p1, p0, Lk2/g;->J:LD1/c0;

    .line 19
    iput-object p4, p0, Lk2/g;->K:Lj2/A;

    .line 21
    iput-object p5, p0, Lk2/g;->L:Lk2/c;

    .line 23
    iput-object p6, p0, Lk2/g;->M:LF2/b;

    .line 25
    iput-object p2, p0, Lk2/g;->N:LG2/q;

    .line 27
    iput-object p3, p0, Lk2/g;->O:Ljava/lang/Object;

    .line 29
    new-instance p1, Landroid/os/Handler;

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    iput-object p1, p0, Lk2/g;->P:Landroid/os/Handler;

    .line 40
    new-instance p1, LD1/X0;

    .line 42
    invoke-direct {p1}, LD1/X0;-><init>()V

    .line 45
    iput-object p1, p0, Lk2/g;->Q:LD1/X0;

    .line 47
    const/4 p1, 0x0

    .line 48
    new-array p2, p1, [[Lk2/e;

    .line 50
    iput-object p2, p0, Lk2/g;->U:[[Lk2/e;

    .line 52
    invoke-interface {p4}, Lj2/A;->b()[I

    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    array-length p4, p2

    .line 62
    :goto_0
    if-ge p1, p4, :cond_3

    .line 64
    aget p6, p2, p1

    .line 66
    if-nez p6, :cond_0

    .line 68
    const-string p6, "application/dash+xml"

    .line 70
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v0, 0x2

    .line 75
    if-ne p6, v0, :cond_1

    .line 77
    const-string p6, "application/x-mpegURL"

    .line 79
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v0, 0x4

    .line 84
    if-ne p6, v0, :cond_2

    .line 86
    const-string p6, "audio/mp4"

    .line 88
    const-string v0, "audio/mpeg"

    .line 90
    const-string v1, "video/mp4"

    .line 92
    const-string v2, "video/webm"

    .line 94
    const-string v3, "video/3gpp"

    .line 96
    filled-new-array {v1, v2, v3, p6, v0}, [Ljava/lang/String;

    .line 99
    move-result-object p6

    .line 100
    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object p6

    .line 104
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p5, LL1/i;->k:Ljava/util/List;

    .line 116
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lk2/g;->T:Lk2/b;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, v0, Lk2/g;->U:[[Lk2/e;

    .line 12
    array-length v4, v4

    .line 13
    if-ge v3, v4, :cond_9

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    iget-object v5, v0, Lk2/g;->U:[[Lk2/e;

    .line 18
    aget-object v5, v5, v3

    .line 20
    array-length v6, v5

    .line 21
    if-ge v4, v6, :cond_8

    .line 23
    aget-object v5, v5, v4

    .line 25
    invoke-virtual {v1, v3}, Lk2/b;->b(I)Lk2/a;

    .line 28
    move-result-object v6

    .line 29
    if-eqz v5, :cond_7

    .line 31
    iget-object v7, v5, Lk2/e;->d:Lj2/a;

    .line 33
    if-eqz v7, :cond_1

    .line 35
    goto/16 :goto_6

    .line 37
    :cond_1
    iget-object v6, v6, Lk2/a;->B:[Landroid/net/Uri;

    .line 39
    array-length v7, v6

    .line 40
    if-ge v4, v7, :cond_7

    .line 42
    aget-object v6, v6, v4

    .line 44
    if-eqz v6, :cond_7

    .line 46
    new-instance v7, LD1/Y;

    .line 48
    invoke-direct {v7}, LD1/Y;-><init>()V

    .line 51
    new-instance v8, LD1/b0;

    .line 53
    invoke-direct {v8, v2}, LD1/b0;-><init>(I)V

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 59
    move-result-object v13

    .line 60
    sget-object v9, LZ3/S;->z:LZ3/P;

    .line 62
    sget-object v15, LZ3/u0;->C:LZ3/u0;

    .line 64
    sget-object v22, LD1/g0;->B:LD1/g0;

    .line 66
    iget-object v9, v0, Lk2/g;->J:LD1/c0;

    .line 68
    if-eqz v9, :cond_2

    .line 70
    invoke-virtual {v9}, LD1/c0;->b()LD1/b0;

    .line 73
    move-result-object v8

    .line 74
    :cond_2
    iget-object v9, v8, LD1/b0;->e:Ljava/lang/Object;

    .line 76
    check-cast v9, Landroid/net/Uri;

    .line 78
    if-eqz v9, :cond_4

    .line 80
    iget-object v9, v8, LD1/b0;->d:Ljava/lang/Object;

    .line 82
    check-cast v9, Ljava/util/UUID;

    .line 84
    if-eqz v9, :cond_3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v9, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    const/4 v9, 0x1

    .line 90
    :goto_3
    invoke-static {v9}, Lcom/bumptech/glide/d;->g(Z)V

    .line 93
    new-instance v19, LD1/f0;

    .line 95
    iget-object v9, v8, LD1/b0;->d:Ljava/lang/Object;

    .line 97
    check-cast v9, Ljava/util/UUID;

    .line 99
    if-eqz v9, :cond_5

    .line 101
    new-instance v9, LD1/c0;

    .line 103
    invoke-direct {v9, v8}, LD1/c0;-><init>(LD1/b0;)V

    .line 106
    move-object v11, v9

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/4 v8, 0x0

    .line 109
    move-object v11, v8

    .line 110
    :goto_4
    const/4 v14, 0x0

    .line 111
    const/16 v16, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    move-object/from16 v8, v19

    .line 117
    move-object v9, v6

    .line 118
    invoke-direct/range {v8 .. v16}, LD1/f0;-><init>(Landroid/net/Uri;Ljava/lang/String;LD1/c0;LD1/X;Ljava/util/List;Ljava/lang/String;LZ3/S;Ljava/lang/Object;)V

    .line 121
    new-instance v8, LD1/j0;

    .line 123
    new-instance v9, LD1/a0;

    .line 125
    invoke-direct {v9, v7}, LD1/Z;-><init>(LD1/Y;)V

    .line 128
    new-instance v20, LD1/e0;

    .line 130
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    const v18, -0x800001

    .line 138
    move-object/from16 v10, v20

    .line 140
    move-wide v11, v15

    .line 141
    move-wide v13, v15

    .line 142
    move/from16 v17, v18

    .line 144
    invoke-direct/range {v10 .. v18}, LD1/e0;-><init>(JJJFF)V

    .line 147
    sget-object v21, LD1/l0;->g0:LD1/l0;

    .line 149
    const-string v17, ""

    .line 151
    move-object/from16 v16, v8

    .line 153
    move-object/from16 v18, v9

    .line 155
    invoke-direct/range {v16 .. v22}, LD1/j0;-><init>(Ljava/lang/String;LD1/a0;LD1/f0;LD1/e0;LD1/l0;LD1/g0;)V

    .line 158
    iget-object v7, v0, Lk2/g;->K:Lj2/A;

    .line 160
    invoke-interface {v7, v8}, Lj2/A;->d(LD1/j0;)Lj2/a;

    .line 163
    move-result-object v7

    .line 164
    iput-object v7, v5, Lk2/e;->d:Lj2/a;

    .line 166
    iput-object v6, v5, Lk2/e;->c:Landroid/net/Uri;

    .line 168
    const/4 v8, 0x0

    .line 169
    :goto_5
    iget-object v9, v5, Lk2/e;->b:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 174
    move-result v10

    .line 175
    iget-object v11, v5, Lk2/e;->f:Lk2/g;

    .line 177
    if-ge v8, v10, :cond_6

    .line 179
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lj2/s;

    .line 185
    invoke-virtual {v9, v7}, Lj2/s;->c(Lj2/a;)V

    .line 188
    new-instance v10, Lcom/google/android/gms/internal/measurement/o1;

    .line 190
    const/16 v12, 0x1a

    .line 192
    invoke-direct {v10, v11, v6, v12}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    iput-object v10, v9, Lj2/s;->E:Lcom/google/android/gms/internal/measurement/o1;

    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    iget-object v5, v5, Lk2/e;->a:Lj2/B;

    .line 202
    invoke-virtual {v11, v5, v7}, Lj2/j;->z(Ljava/lang/Object;Lj2/a;)V

    .line 205
    :cond_7
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 207
    goto/16 :goto_1

    .line 209
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_9
    return-void
.end method

.method public final B()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lk2/g;->S:LD1/Z0;

    .line 5
    iget-object v2, v0, Lk2/g;->T:Lk2/b;

    .line 7
    if-eqz v2, :cond_9

    .line 9
    if-eqz v1, :cond_9

    .line 11
    iget v3, v2, Lk2/b;->z:I

    .line 13
    if-nez v3, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Lj2/a;->p(LD1/Z0;)V

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_0
    iget-object v3, v0, Lk2/g;->U:[[Lk2/e;

    .line 22
    array-length v3, v3

    .line 23
    new-array v3, v3, [[J

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    iget-object v6, v0, Lk2/g;->U:[[Lk2/e;

    .line 29
    array-length v7, v6

    .line 30
    if-ge v5, v7, :cond_4

    .line 32
    aget-object v6, v6, v5

    .line 34
    array-length v6, v6

    .line 35
    new-array v6, v6, [J

    .line 37
    aput-object v6, v3, v5

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_1
    iget-object v7, v0, Lk2/g;->U:[[Lk2/e;

    .line 42
    aget-object v7, v7, v5

    .line 44
    array-length v8, v7

    .line 45
    if-ge v6, v8, :cond_3

    .line 47
    aget-object v7, v7, v6

    .line 49
    aget-object v8, v3, v5

    .line 51
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    if-nez v7, :cond_1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v11, v7, Lk2/e;->e:LD1/Z0;

    .line 61
    if-nez v11, :cond_2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v7, v7, Lk2/e;->f:Lk2/g;

    .line 66
    iget-object v7, v7, Lk2/g;->Q:LD1/X0;

    .line 68
    invoke-virtual {v11, v4, v7, v4}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 71
    move-result-object v7

    .line 72
    iget-wide v9, v7, LD1/X0;->B:J

    .line 74
    :goto_2
    aput-wide v9, v8, v6

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v5, v2, Lk2/b;->C:I

    .line 84
    if-nez v5, :cond_5

    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v5, 0x0

    .line 89
    :goto_3
    invoke-static {v5}, Lcom/bumptech/glide/d;->g(Z)V

    .line 92
    iget-object v5, v2, Lk2/b;->D:[Lk2/a;

    .line 94
    array-length v6, v5

    .line 95
    invoke-static {v6, v5}, LI2/M;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    move-object v8, v5

    .line 100
    check-cast v8, [Lk2/a;

    .line 102
    :goto_4
    iget v5, v2, Lk2/b;->z:I

    .line 104
    if-ge v4, v5, :cond_8

    .line 106
    aget-object v5, v8, v4

    .line 108
    aget-object v6, v3, v4

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    array-length v7, v6

    .line 114
    iget-object v9, v5, Lk2/a;->B:[Landroid/net/Uri;

    .line 116
    array-length v10, v9

    .line 117
    if-ge v7, v10, :cond_7

    .line 119
    array-length v7, v9

    .line 120
    invoke-static {v6, v7}, Lk2/a;->b([JI)[J

    .line 123
    move-result-object v6

    .line 124
    :cond_6
    :goto_5
    move-object/from16 v16, v6

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    iget v7, v5, Lk2/a;->z:I

    .line 129
    const/4 v10, -0x1

    .line 130
    if-eq v7, v10, :cond_6

    .line 132
    array-length v7, v6

    .line 133
    array-length v10, v9

    .line 134
    if-le v7, v10, :cond_6

    .line 136
    array-length v7, v9

    .line 137
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 140
    move-result-object v6

    .line 141
    goto :goto_5

    .line 142
    :goto_6
    new-instance v6, Lk2/a;

    .line 144
    iget-wide v14, v5, Lk2/a;->E:J

    .line 146
    iget-boolean v7, v5, Lk2/a;->F:Z

    .line 148
    iget-wide v10, v5, Lk2/a;->y:J

    .line 150
    iget v12, v5, Lk2/a;->z:I

    .line 152
    iget v13, v5, Lk2/a;->A:I

    .line 154
    iget-object v9, v5, Lk2/a;->C:[I

    .line 156
    iget-object v5, v5, Lk2/a;->B:[Landroid/net/Uri;

    .line 158
    move-object/from16 v17, v9

    .line 160
    move-object v9, v6

    .line 161
    move-wide/from16 v18, v14

    .line 163
    move-object/from16 v14, v17

    .line 165
    move-object v15, v5

    .line 166
    move-wide/from16 v17, v18

    .line 168
    move/from16 v19, v7

    .line 170
    invoke-direct/range {v9 .. v19}, Lk2/a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 173
    aput-object v6, v8, v4

    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    new-instance v3, Lk2/b;

    .line 180
    iget-object v7, v2, Lk2/b;->y:Ljava/lang/Object;

    .line 182
    iget-wide v9, v2, Lk2/b;->A:J

    .line 184
    iget-wide v11, v2, Lk2/b;->B:J

    .line 186
    iget v13, v2, Lk2/b;->C:I

    .line 188
    move-object v6, v3

    .line 189
    invoke-direct/range {v6 .. v13}, Lk2/b;-><init>(Ljava/lang/Object;[Lk2/a;JJI)V

    .line 192
    iput-object v3, v0, Lk2/g;->T:Lk2/b;

    .line 194
    new-instance v2, Lj2/T;

    .line 196
    iget-object v3, v0, Lk2/g;->T:Lk2/b;

    .line 198
    invoke-direct {v2, v1, v3}, Lj2/T;-><init>(LD1/Z0;Lk2/b;)V

    .line 201
    invoke-virtual {v0, v2}, Lj2/a;->p(LD1/Z0;)V

    .line 204
    :cond_9
    :goto_7
    return-void
.end method

.method public final b(Lj2/B;LG2/r;J)Lj2/y;
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/g;->T:Lk2/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, v0, Lk2/b;->z:I

    .line 8
    if-lez v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lj2/z;->a()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lk2/g;->U:[[Lk2/e;

    .line 18
    iget v1, p1, Lj2/z;->b:I

    .line 20
    aget-object v2, v0, v1

    .line 22
    array-length v3, v2

    .line 23
    iget v4, p1, Lj2/z;->c:I

    .line 25
    if-gt v3, v4, :cond_0

    .line 27
    add-int/lit8 v3, v4, 0x1

    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [Lk2/e;

    .line 35
    aput-object v2, v0, v1

    .line 37
    :cond_0
    iget-object v0, p0, Lk2/g;->U:[[Lk2/e;

    .line 39
    aget-object v0, v0, v1

    .line 41
    aget-object v0, v0, v4

    .line 43
    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lk2/e;

    .line 47
    invoke-direct {v0, p0, p1}, Lk2/e;-><init>(Lk2/g;Lj2/B;)V

    .line 50
    iget-object v2, p0, Lk2/g;->U:[[Lk2/e;

    .line 52
    aget-object v1, v2, v1

    .line 54
    aput-object v0, v1, v4

    .line 56
    invoke-virtual {p0}, Lk2/g;->A()V

    .line 59
    :cond_1
    new-instance v1, Lj2/s;

    .line 61
    invoke-direct {v1, p1, p2, p3, p4}, Lj2/s;-><init>(Lj2/B;LG2/r;J)V

    .line 64
    iget-object p2, v0, Lk2/e;->b:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p2, v0, Lk2/e;->d:Lj2/a;

    .line 71
    if-eqz p2, :cond_2

    .line 73
    invoke-virtual {v1, p2}, Lj2/s;->c(Lj2/a;)V

    .line 76
    new-instance p2, Lcom/google/android/gms/internal/measurement/o1;

    .line 78
    iget-object p3, v0, Lk2/e;->c:Landroid/net/Uri;

    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object p4, v0, Lk2/e;->f:Lk2/g;

    .line 85
    const/16 v2, 0x1a

    .line 87
    invoke-direct {p2, p4, p3, v2}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    iput-object p2, v1, Lj2/s;->E:Lcom/google/android/gms/internal/measurement/o1;

    .line 92
    :cond_2
    iget-object p2, v0, Lk2/e;->e:LD1/Z0;

    .line 94
    if-eqz p2, :cond_3

    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-virtual {p2, p3}, LD1/Z0;->n(I)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    new-instance p3, Lj2/B;

    .line 103
    iget-wide v2, p1, Lj2/z;->d:J

    .line 105
    invoke-direct {p3, p2, v2, v3}, Lj2/z;-><init>(Ljava/lang/Object;J)V

    .line 108
    invoke-virtual {v1, p3}, Lj2/s;->a(Lj2/B;)V

    .line 111
    :cond_3
    return-object v1

    .line 112
    :cond_4
    new-instance v0, Lj2/s;

    .line 114
    invoke-direct {v0, p1, p2, p3, p4}, Lj2/s;-><init>(Lj2/B;LG2/r;J)V

    .line 117
    iget-object p2, p0, Lk2/g;->I:Lj2/a;

    .line 119
    invoke-virtual {v0, p2}, Lj2/s;->c(Lj2/a;)V

    .line 122
    invoke-virtual {v0, p1}, Lj2/s;->a(Lj2/B;)V

    .line 125
    return-object v0
.end method

.method public final k()LD1/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g;->I:Lj2/a;

    .line 3
    invoke-virtual {v0}, Lj2/a;->k()LD1/j0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(LG2/a0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lj2/j;->H:LG2/a0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, LI2/M;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lj2/j;->G:Landroid/os/Handler;

    .line 10
    new-instance p1, Lk2/f;

    .line 12
    invoke-direct {p1, p0}, Lk2/f;-><init>(Lk2/g;)V

    .line 15
    iput-object p1, p0, Lk2/g;->R:Lk2/f;

    .line 17
    sget-object v0, Lk2/g;->V:Lj2/B;

    .line 19
    iget-object v1, p0, Lk2/g;->I:Lj2/a;

    .line 21
    invoke-virtual {p0, v0, v1}, Lj2/j;->z(Ljava/lang/Object;Lj2/a;)V

    .line 24
    iget-object v0, p0, Lk2/g;->P:Landroid/os/Handler;

    .line 26
    new-instance v1, Lk2/d;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, p1, v2}, Lk2/d;-><init>(Lk2/g;Lk2/f;I)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method

.method public final q(Lj2/y;)V
    .locals 4

    .line 1
    check-cast p1, Lj2/s;

    .line 3
    iget-object v0, p1, Lj2/s;->y:Lj2/B;

    .line 5
    invoke-virtual {v0}, Lj2/z;->a()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lk2/g;->U:[[Lk2/e;

    .line 13
    iget v2, v0, Lj2/z;->b:I

    .line 15
    aget-object v1, v1, v2

    .line 17
    iget v0, v0, Lj2/z;->c:I

    .line 19
    aget-object v1, v1, v0

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v3, v1, Lk2/e;->b:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p1}, Lj2/s;->b()V

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget-object p1, v1, Lk2/e;->d:Lj2/a;

    .line 40
    if-eqz p1, :cond_0

    .line 42
    iget-object p1, v1, Lk2/e;->f:Lk2/g;

    .line 44
    iget-object p1, p1, Lj2/j;->F:Ljava/util/HashMap;

    .line 46
    iget-object v1, v1, Lk2/e;->a:Lj2/B;

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lj2/i;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v1, p1, Lj2/i;->b:Lj2/C;

    .line 59
    iget-object v3, p1, Lj2/i;->a:Lj2/a;

    .line 61
    invoke-virtual {v3, v1}, Lj2/a;->r(Lj2/C;)V

    .line 64
    iget-object p1, p1, Lj2/i;->c:LI0/h;

    .line 66
    invoke-virtual {v3, p1}, Lj2/a;->u(Lj2/G;)V

    .line 69
    invoke-virtual {v3, p1}, Lj2/a;->t(LJ1/q;)V

    .line 72
    :cond_0
    iget-object p1, p0, Lk2/g;->U:[[Lk2/e;

    .line 74
    aget-object p1, p1, v2

    .line 76
    const/4 v1, 0x0

    .line 77
    aput-object v1, p1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Lj2/s;->b()V

    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-super {p0}, Lj2/j;->s()V

    .line 4
    iget-object v0, p0, Lk2/g;->R:Lk2/f;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lk2/g;->R:Lk2/f;

    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lk2/f;->b:Z

    .line 15
    iget-object v3, v0, Lk2/f;->a:Landroid/os/Handler;

    .line 17
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    iput-object v1, p0, Lk2/g;->S:LD1/Z0;

    .line 22
    iput-object v1, p0, Lk2/g;->T:Lk2/b;

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [[Lk2/e;

    .line 27
    iput-object v1, p0, Lk2/g;->U:[[Lk2/e;

    .line 29
    iget-object v1, p0, Lk2/g;->P:Landroid/os/Handler;

    .line 31
    new-instance v3, Lk2/d;

    .line 33
    invoke-direct {v3, p0, v0, v2}, Lk2/d;-><init>(Lk2/g;Lk2/f;I)V

    .line 36
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method

.method public final v(Ljava/lang/Object;Lj2/B;)Lj2/B;
    .locals 1

    .line 1
    check-cast p1, Lj2/B;

    .line 3
    invoke-virtual {p1}, Lj2/z;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object p2, p1

    .line 10
    :cond_0
    return-object p2
.end method

.method public final y(Ljava/lang/Object;Lj2/a;LD1/Z0;)V
    .locals 5

    .line 1
    check-cast p1, Lj2/B;

    .line 3
    invoke-virtual {p1}, Lj2/z;->a()Z

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lk2/g;->U:[[Lk2/e;

    .line 13
    iget v2, p1, Lj2/z;->b:I

    .line 15
    aget-object p2, p2, v2

    .line 17
    iget p1, p1, Lj2/z;->c:I

    .line 19
    aget-object p1, p2, p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p3}, LD1/Z0;->j()I

    .line 27
    move-result p2

    .line 28
    if-ne p2, v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 35
    iget-object p2, p1, Lk2/e;->e:LD1/Z0;

    .line 37
    if-nez p2, :cond_1

    .line 39
    invoke-virtual {p3, v1}, LD1/Z0;->n(I)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    :goto_1
    iget-object v0, p1, Lk2/e;->b:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lj2/s;

    .line 57
    new-instance v2, Lj2/B;

    .line 59
    iget-object v3, v0, Lj2/s;->y:Lj2/B;

    .line 61
    iget-wide v3, v3, Lj2/z;->d:J

    .line 63
    invoke-direct {v2, p2, v3, v4}, Lj2/z;-><init>(Ljava/lang/Object;J)V

    .line 66
    invoke-virtual {v0, v2}, Lj2/s;->a(Lj2/B;)V

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iput-object p3, p1, Lk2/e;->e:LD1/Z0;

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-virtual {p3}, LD1/Z0;->j()I

    .line 78
    move-result p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    :goto_2
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 86
    iput-object p3, p0, Lk2/g;->S:LD1/Z0;

    .line 88
    :goto_3
    invoke-virtual {p0}, Lk2/g;->B()V

    .line 91
    return-void
.end method
