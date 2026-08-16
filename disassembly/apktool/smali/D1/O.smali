.class public final LD1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lj2/x;
.implements LD1/o;


# instance fields
.field public final A:[LD1/f;

.field public final B:LE2/w;

.field public final C:LE2/A;

.field public final D:LD1/W;

.field public final E:LG2/e;

.field public final F:LI2/I;

.field public final G:Landroid/os/HandlerThread;

.field public final H:Landroid/os/Looper;

.field public final I:LD1/Y0;

.field public final J:LD1/X0;

.field public final K:J

.field public final L:Z

.field public final M:LD1/p;

.field public final N:Ljava/util/ArrayList;

.field public final O:LI2/c;

.field public final P:LD1/B;

.field public final Q:LD1/p0;

.field public final R:LD1/z0;

.field public final S:LD1/l;

.field public final T:J

.field public U:LD1/T0;

.field public V:LD1/D0;

.field public W:LD1/L;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:I

.field public i0:LD1/N;

.field public j0:J

.field public k0:I

.field public l0:Z

.field public m0:LD1/s;

.field public n0:J

.field public final y:[LD1/f;

.field public final z:Ljava/util/Set;


# direct methods
.method public constructor <init>([LD1/f;LE2/w;LE2/A;LD1/W;LG2/e;IZLE1/a;LD1/T0;LD1/l;JZLandroid/os/Looper;LI2/c;LD1/B;LE1/C;)V
    .locals 11

    .line 1
    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p15

    move-object/from16 v7, p17

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p16

    .line 3
    iput-object v8, v1, LD1/O;->P:LD1/B;

    .line 4
    iput-object v0, v1, LD1/O;->y:[LD1/f;

    .line 5
    iput-object v2, v1, LD1/O;->B:LE2/w;

    move-object v8, p3

    .line 6
    iput-object v8, v1, LD1/O;->C:LE2/A;

    .line 7
    iput-object v3, v1, LD1/O;->D:LD1/W;

    .line 8
    iput-object v4, v1, LD1/O;->E:LG2/e;

    move/from16 v9, p6

    .line 9
    iput v9, v1, LD1/O;->c0:I

    move/from16 v9, p7

    .line 10
    iput-boolean v9, v1, LD1/O;->d0:Z

    move-object/from16 v9, p9

    .line 11
    iput-object v9, v1, LD1/O;->U:LD1/T0;

    move-object/from16 v9, p10

    .line 12
    iput-object v9, v1, LD1/O;->S:LD1/l;

    move-wide/from16 v9, p11

    .line 13
    iput-wide v9, v1, LD1/O;->T:J

    move/from16 v9, p13

    .line 14
    iput-boolean v9, v1, LD1/O;->Y:Z

    .line 15
    iput-object v6, v1, LD1/O;->O:LI2/c;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v9, v1, LD1/O;->n0:J

    .line 17
    check-cast v3, LD1/n;

    .line 18
    iget-wide v9, v3, LD1/n;->h:J

    .line 19
    iput-wide v9, v1, LD1/O;->K:J

    .line 20
    iget-boolean v3, v3, LD1/n;->i:Z

    .line 21
    iput-boolean v3, v1, LD1/O;->L:Z

    .line 22
    invoke-static {p3}, LD1/D0;->i(LE2/A;)LD1/D0;

    move-result-object v3

    iput-object v3, v1, LD1/O;->V:LD1/D0;

    .line 23
    new-instance v8, LD1/L;

    invoke-direct {v8, v3}, LD1/L;-><init>(Ljava/lang/Object;)V

    iput-object v8, v1, LD1/O;->W:LD1/L;

    .line 24
    array-length v3, v0

    new-array v3, v3, [LD1/f;

    iput-object v3, v1, LD1/O;->A:[LD1/f;

    .line 25
    move-object v3, v2

    check-cast v3, LE2/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    .line 26
    :goto_0
    array-length v9, v0

    if-ge v8, v9, :cond_0

    .line 27
    aget-object v9, v0, v8

    .line 28
    iput v8, v9, LD1/f;->C:I

    .line 29
    iput-object v7, v9, LD1/f;->D:LE1/C;

    .line 30
    iget-object v10, v1, LD1/O;->A:[LD1/f;

    aput-object v9, v10, v8

    .line 31
    iget-object v10, v9, LD1/f;->y:Ljava/lang/Object;

    monitor-enter v10

    .line 32
    :try_start_0
    iput-object v3, v9, LD1/f;->L:LD1/R0;

    .line 33
    monitor-exit v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 34
    :cond_0
    new-instance v0, LD1/p;

    invoke-direct {v0, p0, v6}, LD1/p;-><init>(LD1/o;LI2/c;)V

    iput-object v0, v1, LD1/O;->M:LD1/p;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LD1/O;->N:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 38
    iput-object v0, v1, LD1/O;->z:Ljava/util/Set;

    .line 39
    new-instance v0, LD1/Y0;

    invoke-direct {v0}, LD1/Y0;-><init>()V

    iput-object v0, v1, LD1/O;->I:LD1/Y0;

    .line 40
    new-instance v0, LD1/X0;

    invoke-direct {v0}, LD1/X0;-><init>()V

    iput-object v0, v1, LD1/O;->J:LD1/X0;

    .line 41
    iput-object v1, v2, LE2/w;->a:LD1/O;

    .line 42
    iput-object v4, v2, LE2/w;->b:LG2/e;

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LD1/O;->l0:Z

    .line 44
    move-object v0, v6

    check-cast v0, LI2/G;

    const/4 v2, 0x0

    move-object/from16 v3, p14

    invoke-virtual {v0, v3, v2}, LI2/G;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LI2/I;

    move-result-object v2

    .line 45
    new-instance v3, LD1/p0;

    invoke-direct {v3, v5, v2}, LD1/p0;-><init>(LE1/a;LI2/I;)V

    iput-object v3, v1, LD1/O;->Q:LD1/p0;

    .line 46
    new-instance v3, LD1/z0;

    invoke-direct {v3, p0, v5, v2, v7}, LD1/z0;-><init>(LD1/O;LE1/a;LI2/I;LE1/C;)V

    iput-object v3, v1, LD1/O;->R:LD1/z0;

    .line 47
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "ExoPlayer:Playback"

    const/16 v4, -0x10

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v1, LD1/O;->G:Landroid/os/HandlerThread;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 49
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v1, LD1/O;->H:Landroid/os/Looper;

    .line 50
    invoke-virtual {v0, v2, p0}, LI2/G;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LI2/I;

    move-result-object v0

    iput-object v0, v1, LD1/O;->F:LI2/I;

    return-void
.end method

.method public static H(LD1/Z0;LD1/N;ZIZLD1/Y0;LD1/X0;)Landroid/util/Pair;
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 5
    iget-object v1, v0, LD1/N;->a:LD1/Z0;

    .line 7
    invoke-virtual {p0}, LD1/Z0;->r()Z

    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, LD1/Z0;->r()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, LD1/N;->b:I

    .line 26
    iget-wide v5, v0, LD1/N;->c:J

    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 31
    move-object/from16 v3, p6

    .line 33
    invoke-virtual/range {v1 .. v6}, LD1/Z0;->k(LD1/Y0;LD1/X0;IJ)Landroid/util/Pair;

    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, LD1/Z0;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, v2}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    invoke-virtual {v10, v2, v8}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, LD1/X0;->D:Z

    .line 61
    if-eqz v2, :cond_3

    .line 63
    iget v2, v8, LD1/X0;->A:I

    .line 65
    const-wide/16 v3, 0x0

    .line 67
    move-object/from16 v11, p5

    .line 69
    invoke-virtual {v10, v2, v11, v3, v4}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, LD1/Y0;->M:I

    .line 75
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    invoke-virtual {v10, v3}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 80
    move-result v3

    .line 81
    if-ne v2, v3, :cond_3

    .line 83
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    invoke-virtual {p0, v1, v8}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 88
    move-result-object v1

    .line 89
    iget v3, v1, LD1/X0;->A:I

    .line 91
    iget-wide v4, v0, LD1/N;->c:J

    .line 93
    move-object v0, p0

    .line 94
    move-object/from16 v1, p5

    .line 96
    move-object/from16 v2, p6

    .line 98
    invoke-virtual/range {v0 .. v5}, LD1/Z0;->k(LD1/Y0;LD1/X0;IJ)Landroid/util/Pair;

    .line 101
    move-result-object v1

    .line 102
    :cond_3
    return-object v1

    .line 103
    :cond_4
    move-object/from16 v11, p5

    .line 105
    if-eqz p2, :cond_5

    .line 107
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    move-object/from16 v0, p5

    .line 111
    move-object/from16 v1, p6

    .line 113
    move v2, p3

    .line 114
    move/from16 v3, p4

    .line 116
    move-object v5, v10

    .line 117
    move-object v6, p0

    .line 118
    invoke-static/range {v0 .. v6}, LD1/O;->I(LD1/Y0;LD1/X0;IZLjava/lang/Object;LD1/Z0;LD1/Z0;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 124
    invoke-virtual {p0, v0, v8}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 127
    move-result-object v0

    .line 128
    iget v3, v0, LD1/X0;->A:I

    .line 130
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    move-object v0, p0

    .line 136
    move-object/from16 v1, p5

    .line 138
    move-object/from16 v2, p6

    .line 140
    invoke-virtual/range {v0 .. v5}, LD1/Z0;->k(LD1/Y0;LD1/X0;IJ)Landroid/util/Pair;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :catch_0
    :cond_5
    return-object v9
.end method

.method public static I(LD1/Y0;LD1/X0;IZLjava/lang/Object;LD1/Z0;LD1/Z0;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, LD1/Z0;->j()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    const/4 p4, -0x1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    if-ne p4, v1, :cond_1

    .line 17
    move-object v3, p5

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p0

    .line 20
    move v7, p2

    .line 21
    move v8, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, LD1/Z0;->e(ILD1/X0;LD1/Y0;IZ)I

    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p5, v4}, LD1/Z0;->n(I)Ljava/lang/Object;

    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p6, p4}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p6, p4}, LD1/Z0;->n(I)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    :goto_2
    return-object p0
.end method

.method public static N(LD1/f;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD1/f;->J:Z

    .line 4
    instance-of v0, p0, Lu2/p;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lu2/p;

    .line 10
    iget-boolean v0, p0, LD1/f;->J:Z

    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 15
    iput-wide p1, p0, Lu2/p;->a0:J

    .line 17
    :cond_0
    return-void
.end method

.method public static b(LD1/N0;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v1, p0, LD1/N0;->a:LD1/M0;

    .line 6
    iget v2, p0, LD1/N0;->d:I

    .line 8
    iget-object v3, p0, LD1/N0;->e:Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v2, v3}, LD1/M0;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0, v0}, LD1/N0;->b(Z)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-virtual {p0, v0}, LD1/N0;->b(Z)V

    .line 21
    throw v1
.end method

.method public static r(LD1/f;)Z
    .locals 0

    .line 1
    iget p0, p0, LD1/f;->E:I

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LD1/O;->y:[LD1/f;

    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 8
    iget-object v2, p0, LD1/O;->A:[LD1/f;

    .line 10
    aget-object v2, v2, v1

    .line 12
    iget-object v3, v2, LD1/f;->y:Ljava/lang/Object;

    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, LD1/f;->L:LD1/R0;

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, LD1/O;->y:[LD1/f;

    .line 21
    aget-object v2, v2, v1

    .line 23
    iget v3, v2, LD1/f;->E:I

    .line 25
    if-nez v3, :cond_0

    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-static {v3}, Lcom/bumptech/glide/d;->g(Z)V

    .line 33
    invoke-virtual {v2}, LD1/f;->o()V

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final B(IILj2/f0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD1/O;->W:LD1/L;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LD1/L;->a(I)V

    .line 7
    iget-object v0, p0, LD1/O;->R:LD1/z0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 15
    if-gt p1, p2, :cond_0

    .line 17
    iget-object v3, v0, LD1/z0;->b:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/d;->c(Z)V

    .line 30
    iput-object p3, v0, LD1/z0;->j:Lj2/f0;

    .line 32
    invoke-virtual {v0, p1, p2}, LD1/z0;->g(II)V

    .line 35
    invoke-virtual {v0}, LD1/z0;->b()LD1/Z0;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, LD1/O;->l(LD1/Z0;Z)V

    .line 42
    return-void
.end method

.method public final C()V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 3
    iget-object v0, v10, LD1/O;->M:LD1/p;

    .line 5
    invoke-virtual {v0}, LD1/p;->b()LD1/E0;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, LD1/E0;->y:F

    .line 11
    iget-object v1, v10, LD1/O;->Q:LD1/p0;

    .line 13
    iget-object v2, v1, LD1/p0;->h:LD1/m0;

    .line 15
    iget-object v1, v1, LD1/p0;->i:LD1/m0;

    .line 17
    move-object v3, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    if-eqz v3, :cond_d

    .line 21
    iget-boolean v4, v3, LD1/m0;->d:Z

    .line 23
    if-nez v4, :cond_0

    .line 25
    goto/16 :goto_8

    .line 27
    :cond_0
    iget-object v4, v10, LD1/O;->V:LD1/D0;

    .line 29
    iget-object v4, v4, LD1/D0;->a:LD1/Z0;

    .line 31
    invoke-virtual {v3, v0, v4}, LD1/m0;->g(FLD1/Z0;)LE2/A;

    .line 34
    move-result-object v13

    .line 35
    iget-object v4, v3, LD1/m0;->n:LE2/A;

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v4, :cond_5

    .line 40
    iget-object v5, v4, LE2/A;->c:[LE2/t;

    .line 42
    array-length v5, v5

    .line 43
    iget-object v6, v13, LE2/A;->c:[LE2/t;

    .line 45
    array-length v7, v6

    .line 46
    if-eq v5, v7, :cond_1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :goto_1
    array-length v7, v6

    .line 51
    if-ge v5, v7, :cond_3

    .line 53
    invoke-virtual {v13, v4, v5}, LE2/A;->a(LE2/A;I)Z

    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-ne v3, v1, :cond_4

    .line 65
    const/4 v2, 0x0

    .line 66
    :cond_4
    iget-object v3, v3, LD1/m0;->l:LD1/m0;

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    :goto_2
    const/4 v8, 0x4

    .line 70
    if-eqz v2, :cond_c

    .line 72
    iget-object v0, v10, LD1/O;->Q:LD1/p0;

    .line 74
    iget-object v6, v0, LD1/p0;->h:LD1/m0;

    .line 76
    invoke-virtual {v0, v6}, LD1/p0;->l(LD1/m0;)Z

    .line 79
    move-result v16

    .line 80
    iget-object v0, v10, LD1/O;->y:[LD1/f;

    .line 82
    array-length v0, v0

    .line 83
    new-array v7, v0, [Z

    .line 85
    iget-object v0, v10, LD1/O;->V:LD1/D0;

    .line 87
    iget-wide v14, v0, LD1/D0;->r:J

    .line 89
    move-object v12, v6

    .line 90
    move-object/from16 v17, v7

    .line 92
    invoke-virtual/range {v12 .. v17}, LD1/m0;->a(LE2/A;JZ[Z)J

    .line 95
    move-result-wide v12

    .line 96
    iget-object v0, v10, LD1/O;->V:LD1/D0;

    .line 98
    iget v1, v0, LD1/D0;->e:I

    .line 100
    if-eq v1, v8, :cond_6

    .line 102
    iget-wide v0, v0, LD1/D0;->r:J

    .line 104
    cmp-long v2, v12, v0

    .line 106
    if-eqz v2, :cond_6

    .line 108
    const/4 v14, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 v14, 0x0

    .line 111
    :goto_3
    iget-object v0, v10, LD1/O;->V:LD1/D0;

    .line 113
    iget-object v1, v0, LD1/D0;->b:Lj2/B;

    .line 115
    iget-wide v4, v0, LD1/D0;->c:J

    .line 117
    iget-wide v2, v0, LD1/D0;->d:J

    .line 119
    const/4 v15, 0x5

    .line 120
    move-object/from16 v0, p0

    .line 122
    move-wide/from16 v16, v2

    .line 124
    move-wide v2, v12

    .line 125
    move-object v11, v6

    .line 126
    move-object/from16 v18, v7

    .line 128
    move-wide/from16 v6, v16

    .line 130
    move v8, v14

    .line 131
    move v9, v15

    .line 132
    invoke-virtual/range {v0 .. v9}, LD1/O;->p(Lj2/B;JJJZI)LD1/D0;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v10, LD1/O;->V:LD1/D0;

    .line 138
    if-eqz v14, :cond_7

    .line 140
    invoke-virtual {v10, v12, v13}, LD1/O;->F(J)V

    .line 143
    :cond_7
    iget-object v0, v10, LD1/O;->y:[LD1/f;

    .line 145
    array-length v0, v0

    .line 146
    new-array v0, v0, [Z

    .line 148
    const/4 v9, 0x0

    .line 149
    :goto_4
    iget-object v1, v10, LD1/O;->y:[LD1/f;

    .line 151
    array-length v2, v1

    .line 152
    if-ge v9, v2, :cond_a

    .line 154
    aget-object v1, v1, v9

    .line 156
    invoke-static {v1}, LD1/O;->r(LD1/f;)Z

    .line 159
    move-result v2

    .line 160
    aput-boolean v2, v0, v9

    .line 162
    iget-object v3, v11, LD1/m0;->c:[Lj2/c0;

    .line 164
    aget-object v3, v3, v9

    .line 166
    if-eqz v2, :cond_8

    .line 168
    iget-object v2, v1, LD1/f;->F:Lj2/c0;

    .line 170
    if-eq v3, v2, :cond_9

    .line 172
    invoke-virtual {v10, v1}, LD1/O;->c(LD1/f;)V

    .line 175
    :cond_8
    const/4 v4, 0x0

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    aget-boolean v2, v18, v9

    .line 179
    if-eqz v2, :cond_8

    .line 181
    iget-wide v2, v10, LD1/O;->j0:J

    .line 183
    const/4 v4, 0x0

    .line 184
    iput-boolean v4, v1, LD1/f;->J:Z

    .line 186
    iput-wide v2, v1, LD1/f;->I:J

    .line 188
    invoke-virtual {v1, v2, v3, v4}, LD1/f;->n(JZ)V

    .line 191
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_a
    invoke-virtual {v10, v0}, LD1/O;->e([Z)V

    .line 197
    :cond_b
    :goto_6
    const/4 v0, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_c
    iget-object v0, v10, LD1/O;->Q:LD1/p0;

    .line 201
    invoke-virtual {v0, v3}, LD1/p0;->l(LD1/m0;)Z

    .line 204
    iget-boolean v0, v3, LD1/m0;->d:Z

    .line 206
    if-eqz v0, :cond_b

    .line 208
    iget-object v0, v3, LD1/m0;->f:LD1/n0;

    .line 210
    iget-wide v0, v0, LD1/n0;->b:J

    .line 212
    iget-wide v4, v10, LD1/O;->j0:J

    .line 214
    iget-wide v6, v3, LD1/m0;->o:J

    .line 216
    sub-long/2addr v4, v6

    .line 217
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 220
    move-result-wide v5

    .line 221
    iget-object v0, v3, LD1/m0;->i:[LD1/f;

    .line 223
    array-length v0, v0

    .line 224
    new-array v8, v0, [Z

    .line 226
    const/4 v7, 0x0

    .line 227
    move-object v4, v13

    .line 228
    invoke-virtual/range {v3 .. v8}, LD1/m0;->a(LE2/A;JZ[Z)J

    .line 231
    goto :goto_6

    .line 232
    :goto_7
    invoke-virtual {v10, v0}, LD1/O;->j(Z)V

    .line 235
    iget-object v0, v10, LD1/O;->V:LD1/D0;

    .line 237
    iget v0, v0, LD1/D0;->e:I

    .line 239
    const/4 v1, 0x4

    .line 240
    if-eq v0, v1, :cond_d

    .line 242
    invoke-virtual/range {p0 .. p0}, LD1/O;->t()V

    .line 245
    invoke-virtual/range {p0 .. p0}, LD1/O;->f0()V

    .line 248
    iget-object v0, v10, LD1/O;->F:LI2/I;

    .line 250
    const/4 v1, 0x2

    .line 251
    invoke-virtual {v0, v1}, LI2/I;->d(I)Z

    .line 254
    :cond_d
    :goto_8
    return-void
.end method

.method public final D(ZZZZ)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, LD1/O;->F:LI2/I;

    .line 5
    iget-object v0, v0, LI2/I;->a:Landroid/os/Handler;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, LD1/O;->m0:LD1/s;

    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v1, LD1/O;->a0:Z

    .line 17
    iget-object v0, v1, LD1/O;->M:LD1/p;

    .line 19
    iput-boolean v3, v0, LD1/p;->D:Z

    .line 21
    iget-object v0, v0, LD1/p;->y:LI2/F;

    .line 23
    iget-boolean v4, v0, LI2/F;->z:Z

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v0}, LI2/F;->d()J

    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v0, v4, v5}, LI2/F;->c(J)V

    .line 34
    iput-boolean v3, v0, LI2/F;->z:Z

    .line 36
    :cond_0
    const-wide v4, 0xe8d4a51000L

    .line 41
    iput-wide v4, v1, LD1/O;->j0:J

    .line 43
    iget-object v4, v1, LD1/O;->y:[LD1/f;

    .line 45
    array-length v5, v4

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    .line 49
    if-ge v6, v5, :cond_1

    .line 51
    aget-object v0, v4, v6

    .line 53
    :try_start_0
    invoke-virtual {v1, v0}, LD1/O;->c(LD1/f;)V
    :try_end_0
    .catch LD1/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    :goto_1
    const-string v8, "Disable failed."

    .line 62
    invoke-static {v7, v8, v0}, LI2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz p1, :cond_3

    .line 70
    iget-object v4, v1, LD1/O;->y:[LD1/f;

    .line 72
    array-length v5, v4

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_3
    if-ge v6, v5, :cond_3

    .line 76
    aget-object v0, v4, v6

    .line 78
    iget-object v8, v1, LD1/O;->z:Ljava/util/Set;

    .line 80
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_2

    .line 86
    :try_start_1
    invoke-virtual {v0}, LD1/f;->w()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    goto :goto_4

    .line 90
    :catch_2
    move-exception v0

    .line 91
    move-object v8, v0

    .line 92
    const-string v0, "Reset failed."

    .line 94
    invoke-static {v7, v0, v8}, LI2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iput v3, v1, LD1/O;->h0:I

    .line 102
    iget-object v0, v1, LD1/O;->V:LD1/D0;

    .line 104
    iget-object v4, v0, LD1/D0;->b:Lj2/B;

    .line 106
    iget-wide v5, v0, LD1/D0;->r:J

    .line 108
    iget-object v0, v1, LD1/O;->V:LD1/D0;

    .line 110
    iget-object v0, v0, LD1/D0;->b:Lj2/B;

    .line 112
    invoke-virtual {v0}, Lj2/z;->a()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 118
    iget-object v0, v1, LD1/O;->V:LD1/D0;

    .line 120
    iget-object v7, v1, LD1/O;->J:LD1/X0;

    .line 122
    iget-object v8, v0, LD1/D0;->b:Lj2/B;

    .line 124
    iget-object v0, v0, LD1/D0;->a:LD1/Z0;

    .line 126
    invoke-virtual {v0}, LD1/Z0;->r()Z

    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_5

    .line 132
    iget-object v8, v8, Lj2/z;->a:Ljava/lang/Object;

    .line 134
    invoke-virtual {v0, v8, v7}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 137
    move-result-object v0

    .line 138
    iget-boolean v0, v0, LD1/X0;->D:Z

    .line 140
    if-eqz v0, :cond_4

    .line 142
    goto :goto_5

    .line 143
    :cond_4
    iget-object v0, v1, LD1/O;->V:LD1/D0;

    .line 145
    iget-wide v7, v0, LD1/D0;->r:J

    .line 147
    goto :goto_6

    .line 148
    :cond_5
    :goto_5
    iget-object v0, v1, LD1/O;->V:LD1/D0;

    .line 150
    iget-wide v7, v0, LD1/D0;->c:J

    .line 152
    :goto_6
    if-eqz p2, :cond_6

    .line 154
    iput-object v2, v1, LD1/O;->i0:LD1/N;

    .line 156
    iget-object v0, v1, LD1/O;->V:LD1/D0;

    .line 158
    iget-object v0, v0, LD1/D0;->a:LD1/Z0;

    .line 160
    invoke-virtual {v1, v0}, LD1/O;->g(LD1/Z0;)Landroid/util/Pair;

    .line 163
    move-result-object v0

    .line 164
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    check-cast v4, Lj2/B;

    .line 168
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    check-cast v0, Ljava/lang/Long;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 175
    move-result-wide v5

    .line 176
    iget-object v0, v1, LD1/O;->V:LD1/D0;

    .line 178
    iget-object v0, v0, LD1/D0;->b:Lj2/B;

    .line 180
    invoke-virtual {v4, v0}, Lj2/z;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    if-nez v0, :cond_6

    .line 191
    const/4 v0, 0x1

    .line 192
    move-wide/from16 v26, v5

    .line 194
    move-wide v8, v7

    .line 195
    goto :goto_7

    .line 196
    :cond_6
    move-wide/from16 v26, v5

    .line 198
    move-wide v8, v7

    .line 199
    const/4 v0, 0x0

    .line 200
    :goto_7
    iget-object v5, v1, LD1/O;->Q:LD1/p0;

    .line 202
    invoke-virtual {v5}, LD1/p0;->b()V

    .line 205
    iput-boolean v3, v1, LD1/O;->b0:Z

    .line 207
    iget-object v5, v1, LD1/O;->V:LD1/D0;

    .line 209
    iget-object v5, v5, LD1/D0;->a:LD1/Z0;

    .line 211
    if-eqz p3, :cond_9

    .line 213
    instance-of v6, v5, LD1/P0;

    .line 215
    if-eqz v6, :cond_9

    .line 217
    check-cast v5, LD1/P0;

    .line 219
    iget-object v6, v1, LD1/O;->R:LD1/z0;

    .line 221
    iget-object v6, v6, LD1/z0;->j:Lj2/f0;

    .line 223
    iget-object v7, v5, LD1/P0;->I:[LD1/Z0;

    .line 225
    array-length v10, v7

    .line 226
    new-array v10, v10, [LD1/Z0;

    .line 228
    const/4 v11, 0x0

    .line 229
    :goto_8
    array-length v12, v7

    .line 230
    if-ge v11, v12, :cond_7

    .line 232
    new-instance v12, LD1/O0;

    .line 234
    aget-object v13, v7, v11

    .line 236
    invoke-direct {v12, v5, v13}, LD1/O0;-><init>(LD1/P0;LD1/Z0;)V

    .line 239
    aput-object v12, v10, v11

    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 243
    goto :goto_8

    .line 244
    :cond_7
    new-instance v7, LD1/P0;

    .line 246
    iget-object v5, v5, LD1/P0;->J:[Ljava/lang/Object;

    .line 248
    invoke-direct {v7, v10, v5, v6}, LD1/P0;-><init>([LD1/Z0;[Ljava/lang/Object;Lj2/f0;)V

    .line 251
    iget v5, v4, Lj2/z;->b:I

    .line 253
    const/4 v6, -0x1

    .line 254
    if-eq v5, v6, :cond_8

    .line 256
    iget-object v5, v4, Lj2/z;->a:Ljava/lang/Object;

    .line 258
    iget-object v6, v1, LD1/O;->J:LD1/X0;

    .line 260
    invoke-virtual {v7, v5, v6}, LD1/P0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 263
    iget-object v5, v1, LD1/O;->J:LD1/X0;

    .line 265
    iget v5, v5, LD1/X0;->A:I

    .line 267
    iget-object v6, v1, LD1/O;->I:LD1/Y0;

    .line 269
    const-wide/16 v10, 0x0

    .line 271
    invoke-virtual {v7, v5, v6, v10, v11}, LD1/P0;->o(ILD1/Y0;J)LD1/Y0;

    .line 274
    invoke-virtual {v6}, LD1/Y0;->b()Z

    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_8

    .line 280
    new-instance v5, Lj2/B;

    .line 282
    iget-object v6, v4, Lj2/z;->a:Ljava/lang/Object;

    .line 284
    iget-wide v10, v4, Lj2/z;->d:J

    .line 286
    invoke-direct {v5, v6, v10, v11}, Lj2/z;-><init>(Ljava/lang/Object;J)V

    .line 289
    move-object/from16 v18, v5

    .line 291
    :goto_9
    move-object v6, v7

    .line 292
    goto :goto_a

    .line 293
    :cond_8
    move-object/from16 v18, v4

    .line 295
    goto :goto_9

    .line 296
    :cond_9
    move-object/from16 v18, v4

    .line 298
    move-object v6, v5

    .line 299
    :goto_a
    new-instance v4, LD1/D0;

    .line 301
    iget-object v5, v1, LD1/O;->V:LD1/D0;

    .line 303
    iget v12, v5, LD1/D0;->e:I

    .line 305
    if-eqz p4, :cond_a

    .line 307
    :goto_b
    move-object v13, v2

    .line 308
    goto :goto_c

    .line 309
    :cond_a
    iget-object v2, v5, LD1/D0;->f:LD1/s;

    .line 311
    goto :goto_b

    .line 312
    :goto_c
    if-eqz v0, :cond_b

    .line 314
    sget-object v2, Lj2/n0;->B:Lj2/n0;

    .line 316
    :goto_d
    move-object v15, v2

    .line 317
    goto :goto_e

    .line 318
    :cond_b
    iget-object v2, v5, LD1/D0;->h:Lj2/n0;

    .line 320
    goto :goto_d

    .line 321
    :goto_e
    if-eqz v0, :cond_c

    .line 323
    iget-object v2, v1, LD1/O;->C:LE2/A;

    .line 325
    :goto_f
    move-object/from16 v16, v2

    .line 327
    goto :goto_10

    .line 328
    :cond_c
    iget-object v2, v5, LD1/D0;->i:LE2/A;

    .line 330
    goto :goto_f

    .line 331
    :goto_10
    if-eqz v0, :cond_d

    .line 333
    sget-object v0, LZ3/S;->z:LZ3/P;

    .line 335
    sget-object v0, LZ3/u0;->C:LZ3/u0;

    .line 337
    :goto_11
    move-object/from16 v17, v0

    .line 339
    goto :goto_12

    .line 340
    :cond_d
    iget-object v0, v5, LD1/D0;->j:Ljava/util/List;

    .line 342
    goto :goto_11

    .line 343
    :goto_12
    iget-boolean v0, v5, LD1/D0;->l:Z

    .line 345
    move/from16 v19, v0

    .line 347
    iget v0, v5, LD1/D0;->m:I

    .line 349
    move/from16 v20, v0

    .line 351
    iget-object v0, v5, LD1/D0;->n:LD1/E0;

    .line 353
    move-object/from16 v21, v0

    .line 355
    const/4 v14, 0x0

    .line 356
    const-wide/16 v24, 0x0

    .line 358
    const-wide/16 v28, 0x0

    .line 360
    const/16 v30, 0x0

    .line 362
    move-object v5, v4

    .line 363
    move-object/from16 v7, v18

    .line 365
    move-wide/from16 v10, v26

    .line 367
    move-wide/from16 v22, v26

    .line 369
    invoke-direct/range {v5 .. v30}, LD1/D0;-><init>(LD1/Z0;Lj2/B;JJILD1/s;ZLj2/n0;LE2/A;Ljava/util/List;Lj2/B;ZILD1/E0;JJJJZ)V

    .line 372
    iput-object v4, v1, LD1/O;->V:LD1/D0;

    .line 374
    if-eqz p3, :cond_f

    .line 376
    iget-object v2, v1, LD1/O;->R:LD1/z0;

    .line 378
    iget-object v4, v2, LD1/z0;->f:Ljava/util/HashMap;

    .line 380
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v5

    .line 388
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_e

    .line 394
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    move-object v6, v0

    .line 399
    check-cast v6, LD1/x0;

    .line 401
    :try_start_2
    iget-object v0, v6, LD1/x0;->a:Lj2/a;

    .line 403
    iget-object v7, v6, LD1/x0;->b:Lj2/C;

    .line 405
    invoke-virtual {v0, v7}, Lj2/a;->r(Lj2/C;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 408
    goto :goto_14

    .line 409
    :catch_3
    move-exception v0

    .line 410
    const-string v7, "MediaSourceList"

    .line 412
    const-string v8, "Failed to release child source."

    .line 414
    invoke-static {v7, v8, v0}, LI2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    :goto_14
    iget-object v0, v6, LD1/x0;->a:Lj2/a;

    .line 419
    iget-object v7, v6, LD1/x0;->c:Lcom/google/android/gms/internal/measurement/o1;

    .line 421
    invoke-virtual {v0, v7}, Lj2/a;->u(Lj2/G;)V

    .line 424
    iget-object v0, v6, LD1/x0;->a:Lj2/a;

    .line 426
    invoke-virtual {v0, v7}, Lj2/a;->t(LJ1/q;)V

    .line 429
    goto :goto_13

    .line 430
    :cond_e
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 433
    iget-object v0, v2, LD1/z0;->g:Ljava/util/HashSet;

    .line 435
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 438
    iput-boolean v3, v2, LD1/z0;->k:Z

    .line 440
    :cond_f
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, LD1/O;->Q:LD1/p0;

    .line 3
    iget-object v0, v0, LD1/p0;->h:LD1/m0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, LD1/m0;->f:LD1/n0;

    .line 9
    iget-boolean v0, v0, LD1/n0;->h:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, LD1/O;->Y:Z

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
    iput-boolean v0, p0, LD1/O;->Z:Z

    .line 22
    return-void
.end method

.method public final F(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LD1/O;->Q:LD1/p0;

    .line 3
    iget-object v1, v0, LD1/p0;->h:LD1/m0;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, LD1/m0;->o:J

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, LD1/O;->j0:J

    .line 19
    iget-object v1, p0, LD1/O;->M:LD1/p;

    .line 21
    iget-object v1, v1, LD1/p;->y:LI2/F;

    .line 23
    invoke-virtual {v1, p1, p2}, LI2/F;->c(J)V

    .line 26
    iget-object p1, p0, LD1/O;->y:[LD1/f;

    .line 28
    array-length p2, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_2
    if-ge v2, p2, :cond_2

    .line 33
    aget-object v3, p1, v2

    .line 35
    invoke-static {v3}, LD1/O;->r(LD1/f;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 41
    iget-wide v4, p0, LD1/O;->j0:J

    .line 43
    iput-boolean v1, v3, LD1/f;->J:Z

    .line 45
    iput-wide v4, v3, LD1/f;->I:J

    .line 47
    invoke-virtual {v3, v4, v5, v1}, LD1/f;->n(JZ)V

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object p1, v0, LD1/p0;->h:LD1/m0;

    .line 55
    :goto_3
    if-eqz p1, :cond_5

    .line 57
    iget-object p2, p1, LD1/m0;->n:LE2/A;

    .line 59
    iget-object p2, p2, LE2/A;->c:[LE2/t;

    .line 61
    array-length v0, p2

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_4
    if-ge v2, v0, :cond_4

    .line 65
    aget-object v3, p2, v2

    .line 67
    if-eqz v3, :cond_3

    .line 69
    invoke-interface {v3}, LE2/t;->s()V

    .line 72
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    iget-object p1, p1, LD1/m0;->l:LD1/m0;

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    return-void
.end method

.method public final G(LD1/Z0;LD1/Z0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LD1/Z0;->r()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p2}, LD1/Z0;->r()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LD1/O;->N:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 22
    if-gez p2, :cond_1

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final J(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LD1/O;->Q:LD1/p0;

    .line 3
    iget-object v0, v0, LD1/p0;->h:LD1/m0;

    .line 5
    iget-object v0, v0, LD1/m0;->f:LD1/n0;

    .line 7
    iget-object v0, v0, LD1/n0;->a:Lj2/B;

    .line 9
    iget-object v1, p0, LD1/O;->V:LD1/D0;

    .line 11
    iget-wide v3, v1, LD1/D0;->r:J

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v0

    .line 17
    invoke-virtual/range {v1 .. v6}, LD1/O;->L(Lj2/B;JZZ)J

    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, LD1/O;->V:LD1/D0;

    .line 23
    iget-wide v1, v1, LD1/D0;->r:J

    .line 25
    cmp-long v5, v3, v1

    .line 27
    if-eqz v5, :cond_0

    .line 29
    iget-object v1, p0, LD1/O;->V:LD1/D0;

    .line 31
    iget-wide v5, v1, LD1/D0;->c:J

    .line 33
    iget-wide v7, v1, LD1/D0;->d:J

    .line 35
    const/4 v10, 0x5

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v0

    .line 38
    move v9, p1

    .line 39
    invoke-virtual/range {v1 .. v10}, LD1/O;->p(Lj2/B;JJJZI)LD1/D0;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LD1/O;->V:LD1/D0;

    .line 45
    :cond_0
    return-void
.end method

.method public final K(LD1/N;)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v1, v11, LD1/O;->W:LD1/L;

    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, LD1/L;->a(I)V

    .line 11
    iget-object v1, v11, LD1/O;->V:LD1/D0;

    .line 13
    iget-object v1, v1, LD1/D0;->a:LD1/Z0;

    .line 15
    iget v4, v11, LD1/O;->c0:I

    .line 17
    iget-boolean v5, v11, LD1/O;->d0:Z

    .line 19
    iget-object v6, v11, LD1/O;->I:LD1/Y0;

    .line 21
    iget-object v7, v11, LD1/O;->J:LD1/X0;

    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v2, p1

    .line 26
    invoke-static/range {v1 .. v7}, LD1/O;->H(LD1/Z0;LD1/N;ZIZLD1/Y0;LD1/X0;)Landroid/util/Pair;

    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 40
    iget-object v6, v11, LD1/O;->V:LD1/D0;

    .line 42
    iget-object v6, v6, LD1/D0;->a:LD1/Z0;

    .line 44
    invoke-virtual {v11, v6}, LD1/O;->g(LD1/Z0;)Landroid/util/Pair;

    .line 47
    move-result-object v6

    .line 48
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    check-cast v9, Lj2/B;

    .line 52
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    check-cast v6, Ljava/lang/Long;

    .line 56
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v12

    .line 60
    iget-object v6, v11, LD1/O;->V:LD1/D0;

    .line 62
    iget-object v6, v6, LD1/D0;->a:LD1/Z0;

    .line 64
    invoke-virtual {v6}, LD1/Z0;->r()Z

    .line 67
    move-result v6

    .line 68
    xor-int/2addr v6, v8

    .line 69
    move v10, v6

    .line 70
    move-wide v14, v12

    .line 71
    move-wide v12, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    check-cast v9, Ljava/lang/Long;

    .line 79
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v12

    .line 83
    iget-wide v9, v0, LD1/N;->c:J

    .line 85
    cmp-long v14, v9, v4

    .line 87
    if-nez v14, :cond_1

    .line 89
    move-wide v9, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-wide v9, v12

    .line 92
    :goto_0
    iget-object v14, v11, LD1/O;->Q:LD1/p0;

    .line 94
    iget-object v15, v11, LD1/O;->V:LD1/D0;

    .line 96
    iget-object v15, v15, LD1/D0;->a:LD1/Z0;

    .line 98
    invoke-virtual {v14, v15, v6, v12, v13}, LD1/p0;->n(LD1/Z0;Ljava/lang/Object;J)Lj2/B;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lj2/z;->a()Z

    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_3

    .line 108
    iget-object v4, v11, LD1/O;->V:LD1/D0;

    .line 110
    iget-object v4, v4, LD1/D0;->a:LD1/Z0;

    .line 112
    iget-object v5, v6, Lj2/z;->a:Ljava/lang/Object;

    .line 114
    iget-object v12, v11, LD1/O;->J:LD1/X0;

    .line 116
    invoke-virtual {v4, v5, v12}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 119
    iget-object v4, v11, LD1/O;->J:LD1/X0;

    .line 121
    iget v5, v6, Lj2/z;->b:I

    .line 123
    invoke-virtual {v4, v5}, LD1/X0;->f(I)I

    .line 126
    move-result v4

    .line 127
    iget v5, v6, Lj2/z;->c:I

    .line 129
    if-ne v4, v5, :cond_2

    .line 131
    iget-object v4, v11, LD1/O;->J:LD1/X0;

    .line 133
    iget-object v4, v4, LD1/X0;->E:Lk2/b;

    .line 135
    iget-wide v4, v4, Lk2/b;->A:J

    .line 137
    move-wide v12, v4

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-wide v12, v2

    .line 140
    :goto_1
    move-wide v14, v12

    .line 141
    move-wide v12, v9

    .line 142
    const/4 v10, 0x1

    .line 143
    :goto_2
    move-object v9, v6

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    iget-wide v14, v0, LD1/N;->c:J

    .line 147
    cmp-long v16, v14, v4

    .line 149
    if-nez v16, :cond_4

    .line 151
    const/4 v4, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const/4 v4, 0x0

    .line 154
    :goto_3
    move-wide v14, v12

    .line 155
    move-wide v12, v9

    .line 156
    move v10, v4

    .line 157
    goto :goto_2

    .line 158
    :goto_4
    :try_start_0
    iget-object v4, v11, LD1/O;->V:LD1/D0;

    .line 160
    iget-object v4, v4, LD1/D0;->a:LD1/Z0;

    .line 162
    invoke-virtual {v4}, LD1/Z0;->r()Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_5

    .line 168
    iput-object v0, v11, LD1/O;->i0:LD1/N;

    .line 170
    goto :goto_5

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-wide v7, v14

    .line 173
    goto/16 :goto_c

    .line 175
    :cond_5
    const/4 v0, 0x4

    .line 176
    if-nez v1, :cond_7

    .line 178
    iget-object v1, v11, LD1/O;->V:LD1/D0;

    .line 180
    iget v1, v1, LD1/D0;->e:I

    .line 182
    if-eq v1, v8, :cond_6

    .line 184
    invoke-virtual {v11, v0}, LD1/O;->X(I)V

    .line 187
    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, LD1/O;->D(ZZZZ)V

    .line 190
    :goto_5
    move-wide v7, v14

    .line 191
    goto/16 :goto_b

    .line 193
    :cond_7
    iget-object v1, v11, LD1/O;->V:LD1/D0;

    .line 195
    iget-object v1, v1, LD1/D0;->b:Lj2/B;

    .line 197
    invoke-virtual {v9, v1}, Lj2/z;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_b

    .line 203
    iget-object v1, v11, LD1/O;->Q:LD1/p0;

    .line 205
    iget-object v1, v1, LD1/p0;->h:LD1/m0;

    .line 207
    if-eqz v1, :cond_8

    .line 209
    iget-boolean v4, v1, LD1/m0;->d:Z

    .line 211
    if-eqz v4, :cond_8

    .line 213
    cmp-long v4, v14, v2

    .line 215
    if-eqz v4, :cond_8

    .line 217
    iget-object v1, v1, LD1/m0;->a:Lj2/y;

    .line 219
    iget-object v2, v11, LD1/O;->U:LD1/T0;

    .line 221
    invoke-interface {v1, v14, v15, v2}, Lj2/y;->d(JLD1/T0;)J

    .line 224
    move-result-wide v1

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    move-wide v1, v14

    .line 227
    :goto_6
    invoke-static {v1, v2}, LI2/M;->b0(J)J

    .line 230
    move-result-wide v3

    .line 231
    iget-object v5, v11, LD1/O;->V:LD1/D0;

    .line 233
    iget-wide v5, v5, LD1/D0;->r:J

    .line 235
    invoke-static {v5, v6}, LI2/M;->b0(J)J

    .line 238
    move-result-wide v5

    .line 239
    cmp-long v16, v3, v5

    .line 241
    if-nez v16, :cond_a

    .line 243
    iget-object v3, v11, LD1/O;->V:LD1/D0;

    .line 245
    iget v4, v3, LD1/D0;->e:I

    .line 247
    const/4 v5, 0x2

    .line 248
    if-eq v4, v5, :cond_9

    .line 250
    const/4 v5, 0x3

    .line 251
    if-ne v4, v5, :cond_a

    .line 253
    :cond_9
    iget-wide v7, v3, LD1/D0;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    const/4 v0, 0x2

    .line 256
    move-object/from16 v1, p0

    .line 258
    move-object v2, v9

    .line 259
    move-wide v3, v7

    .line 260
    move-wide v5, v12

    .line 261
    move v9, v10

    .line 262
    move v10, v0

    .line 263
    invoke-virtual/range {v1 .. v10}, LD1/O;->p(Lj2/B;JJJZI)LD1/D0;

    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v11, LD1/O;->V:LD1/D0;

    .line 269
    return-void

    .line 270
    :cond_a
    move-wide v3, v1

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    move-wide v3, v14

    .line 273
    :goto_7
    :try_start_1
    iget-object v1, v11, LD1/O;->V:LD1/D0;

    .line 275
    iget v1, v1, LD1/D0;->e:I

    .line 277
    if-ne v1, v0, :cond_c

    .line 279
    const/4 v6, 0x1

    .line 280
    goto :goto_8

    .line 281
    :cond_c
    const/4 v6, 0x0

    .line 282
    :goto_8
    iget-object v0, v11, LD1/O;->Q:LD1/p0;

    .line 284
    iget-object v1, v0, LD1/p0;->h:LD1/m0;

    .line 286
    iget-object v0, v0, LD1/p0;->i:LD1/m0;

    .line 288
    if-eq v1, v0, :cond_d

    .line 290
    const/4 v5, 0x1

    .line 291
    goto :goto_9

    .line 292
    :cond_d
    const/4 v5, 0x0

    .line 293
    :goto_9
    move-object/from16 v1, p0

    .line 295
    move-object v2, v9

    .line 296
    invoke-virtual/range {v1 .. v6}, LD1/O;->L(Lj2/B;JZZ)J

    .line 299
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    cmp-long v0, v14, v16

    .line 302
    if-eqz v0, :cond_e

    .line 304
    goto :goto_a

    .line 305
    :cond_e
    const/4 v8, 0x0

    .line 306
    :goto_a
    or-int/2addr v10, v8

    .line 307
    :try_start_2
    iget-object v0, v11, LD1/O;->V:LD1/D0;

    .line 309
    iget-object v4, v0, LD1/D0;->a:LD1/Z0;

    .line 311
    iget-object v5, v0, LD1/D0;->b:Lj2/B;

    .line 313
    const/4 v8, 0x1

    .line 314
    move-object/from16 v1, p0

    .line 316
    move-object v2, v4

    .line 317
    move-object v3, v9

    .line 318
    move-wide v6, v12

    .line 319
    invoke-virtual/range {v1 .. v8}, LD1/O;->g0(LD1/Z0;Lj2/B;LD1/Z0;Lj2/B;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    move-wide/from16 v7, v16

    .line 324
    :goto_b
    const/4 v0, 0x2

    .line 325
    move-object/from16 v1, p0

    .line 327
    move-object v2, v9

    .line 328
    move-wide v3, v7

    .line 329
    move-wide v5, v12

    .line 330
    move v9, v10

    .line 331
    move v10, v0

    .line 332
    invoke-virtual/range {v1 .. v10}, LD1/O;->p(Lj2/B;JJJZI)LD1/D0;

    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v11, LD1/O;->V:LD1/D0;

    .line 338
    return-void

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    move-wide/from16 v7, v16

    .line 342
    :goto_c
    const/4 v14, 0x2

    .line 343
    move-object/from16 v1, p0

    .line 345
    move-object v2, v9

    .line 346
    move-wide v3, v7

    .line 347
    move-wide v5, v12

    .line 348
    move v9, v10

    .line 349
    move v10, v14

    .line 350
    invoke-virtual/range {v1 .. v10}, LD1/O;->p(Lj2/B;JJJZI)LD1/D0;

    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v11, LD1/O;->V:LD1/D0;

    .line 356
    throw v0
.end method

.method public final L(Lj2/B;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, LD1/O;->c0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LD1/O;->a0:Z

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_0

    .line 10
    iget-object p5, p0, LD1/O;->V:LD1/D0;

    .line 12
    iget p5, p5, LD1/D0;->e:I

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, LD1/O;->X(I)V

    .line 20
    :cond_1
    iget-object p5, p0, LD1/O;->Q:LD1/p0;

    .line 22
    iget-object v2, p5, LD1/p0;->h:LD1/m0;

    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_3

    .line 27
    iget-object v4, v3, LD1/m0;->f:LD1/n0;

    .line 29
    iget-object v4, v4, LD1/n0;->a:Lj2/B;

    .line 31
    invoke-virtual {p1, v4}, Lj2/z;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, v3, LD1/m0;->l:LD1/m0;

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 43
    if-ne v2, v3, :cond_4

    .line 45
    if-eqz v3, :cond_7

    .line 47
    iget-wide v4, v3, LD1/m0;->o:J

    .line 49
    add-long/2addr v4, p2

    .line 50
    const-wide/16 v6, 0x0

    .line 52
    cmp-long p1, v4, v6

    .line 54
    if-gez p1, :cond_7

    .line 56
    :cond_4
    iget-object p1, p0, LD1/O;->y:[LD1/f;

    .line 58
    array-length p4, p1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_2
    if-ge v2, p4, :cond_5

    .line 62
    aget-object v4, p1, v2

    .line 64
    invoke-virtual {p0, v4}, LD1/O;->c(LD1/f;)V

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz v3, :cond_7

    .line 72
    :goto_3
    iget-object p4, p5, LD1/p0;->h:LD1/m0;

    .line 74
    if-eq p4, v3, :cond_6

    .line 76
    invoke-virtual {p5}, LD1/p0;->a()LD1/m0;

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual {p5, v3}, LD1/p0;->l(LD1/m0;)Z

    .line 83
    const-wide v4, 0xe8d4a51000L

    .line 88
    iput-wide v4, v3, LD1/m0;->o:J

    .line 90
    array-length p1, p1

    .line 91
    new-array p1, p1, [Z

    .line 93
    invoke-virtual {p0, p1}, LD1/O;->e([Z)V

    .line 96
    :cond_7
    if-eqz v3, :cond_a

    .line 98
    invoke-virtual {p5, v3}, LD1/p0;->l(LD1/m0;)Z

    .line 101
    iget-boolean p1, v3, LD1/m0;->d:Z

    .line 103
    if-nez p1, :cond_8

    .line 105
    iget-object p1, v3, LD1/m0;->f:LD1/n0;

    .line 107
    invoke-virtual {p1, p2, p3}, LD1/n0;->b(J)LD1/n0;

    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v3, LD1/m0;->f:LD1/n0;

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget-boolean p1, v3, LD1/m0;->e:Z

    .line 116
    if-eqz p1, :cond_9

    .line 118
    iget-object p1, v3, LD1/m0;->a:Lj2/y;

    .line 120
    invoke-interface {p1, p2, p3}, Lj2/y;->C(J)J

    .line 123
    move-result-wide p2

    .line 124
    iget-wide p4, p0, LD1/O;->K:J

    .line 126
    sub-long p4, p2, p4

    .line 128
    iget-boolean v2, p0, LD1/O;->L:Z

    .line 130
    invoke-interface {p1, p4, p5, v2}, Lj2/y;->z(JZ)V

    .line 133
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, LD1/O;->F(J)V

    .line 136
    invoke-virtual {p0}, LD1/O;->t()V

    .line 139
    goto :goto_5

    .line 140
    :cond_a
    invoke-virtual {p5}, LD1/p0;->b()V

    .line 143
    invoke-virtual {p0, p2, p3}, LD1/O;->F(J)V

    .line 146
    :goto_5
    invoke-virtual {p0, v0}, LD1/O;->j(Z)V

    .line 149
    iget-object p1, p0, LD1/O;->F:LI2/I;

    .line 151
    invoke-virtual {p1, v1}, LI2/I;->d(I)Z

    .line 154
    return-wide p2
.end method

.method public final M(LD1/N0;)V
    .locals 3

    .line 1
    iget-object v0, p1, LD1/N0;->f:Landroid/os/Looper;

    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string v0, "TAG"

    .line 15
    const-string v1, "Trying to send message on a dead thread."

    .line 17
    invoke-static {v0, v1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, LD1/N0;->b(Z)V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, LD1/O;->O:LI2/c;

    .line 27
    check-cast v1, LI2/G;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v0, v2}, LI2/G;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LI2/I;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LD/n;

    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, v2, p0, p1}, LD/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0, v1}, LI2/I;->c(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method

.method public final O(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LD1/O;->e0:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, LD1/O;->e0:Z

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, LD1/O;->y:[LD1/f;

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    aget-object v2, p1, v1

    .line 17
    invoke-static {v2}, LD1/O;->r(LD1/f;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    iget-object v3, p0, LD1/O;->z:Ljava/util/Set;

    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v2}, LD1/f;->w()V

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final P(LD1/K;)V
    .locals 7

    .line 1
    iget-object v0, p0, LD1/O;->W:LD1/L;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LD1/L;->a(I)V

    .line 7
    iget v0, p1, LD1/K;->c:I

    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p1, LD1/K;->b:Lj2/f0;

    .line 12
    iget-object v3, p1, LD1/K;->a:Ljava/util/List;

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    new-instance v0, LD1/N;

    .line 18
    new-instance v1, LD1/P0;

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Ljava/util/List;

    .line 23
    invoke-direct {v1, v4, v2}, LD1/P0;-><init>(Ljava/util/List;Lj2/f0;)V

    .line 26
    iget v4, p1, LD1/K;->c:I

    .line 28
    iget-wide v5, p1, LD1/K;->d:J

    .line 30
    invoke-direct {v0, v1, v4, v5, v6}, LD1/N;-><init>(LD1/Z0;IJ)V

    .line 33
    iput-object v0, p0, LD1/O;->i0:LD1/N;

    .line 35
    :cond_0
    iget-object p1, p0, LD1/O;->R:LD1/z0;

    .line 37
    iget-object v0, p1, LD1/z0;->b:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1, v4, v1}, LD1/z0;->g(II)V

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0, v3, v2}, LD1/z0;->a(ILjava/util/List;Lj2/f0;)LD1/Z0;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1, v4}, LD1/O;->l(LD1/Z0;Z)V

    .line 58
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LD1/O;->g0:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LD1/O;->g0:Z

    .line 8
    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, LD1/O;->V:LD1/D0;

    .line 12
    iget-boolean p1, p1, LD1/D0;->o:Z

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, LD1/O;->F:LI2/I;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, LI2/I;->d(I)Z

    .line 22
    :cond_1
    return-void
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LD1/O;->Y:Z

    .line 3
    invoke-virtual {p0}, LD1/O;->E()V

    .line 6
    iget-boolean p1, p0, LD1/O;->Z:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, LD1/O;->Q:LD1/p0;

    .line 12
    iget-object v0, p1, LD1/p0;->i:LD1/m0;

    .line 14
    iget-object p1, p1, LD1/p0;->h:LD1/m0;

    .line 16
    if-eq v0, p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, LD1/O;->J(Z)V

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, LD1/O;->j(Z)V

    .line 26
    :cond_0
    return-void
.end method

.method public final S(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LD1/O;->W:LD1/L;

    .line 3
    invoke-virtual {v0, p4}, LD1/L;->a(I)V

    .line 6
    iget-object p4, p0, LD1/O;->W:LD1/L;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, LD1/L;->a:Z

    .line 11
    iput-boolean v0, p4, LD1/L;->e:Z

    .line 13
    iput p2, p4, LD1/L;->f:I

    .line 15
    iget-object p2, p0, LD1/O;->V:LD1/D0;

    .line 17
    invoke-virtual {p2, p1, p3}, LD1/D0;->d(IZ)LD1/D0;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LD1/O;->V:LD1/D0;

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, LD1/O;->a0:Z

    .line 26
    iget-object p2, p0, LD1/O;->Q:LD1/p0;

    .line 28
    iget-object p2, p2, LD1/p0;->h:LD1/m0;

    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    iget-object p4, p2, LD1/m0;->n:LE2/A;

    .line 34
    iget-object p4, p4, LE2/A;->c:[LE2/t;

    .line 36
    array-length v0, p4

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-ge v1, v0, :cond_1

    .line 40
    aget-object v2, p4, v1

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-interface {v2, p3}, LE2/t;->c(Z)V

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p2, p2, LD1/m0;->l:LD1/m0;

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, LD1/O;->Y()Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 59
    invoke-virtual {p0}, LD1/O;->c0()V

    .line 62
    invoke-virtual {p0}, LD1/O;->f0()V

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p1, p0, LD1/O;->V:LD1/D0;

    .line 68
    iget p1, p1, LD1/D0;->e:I

    .line 70
    const/4 p2, 0x3

    .line 71
    iget-object p3, p0, LD1/O;->F:LI2/I;

    .line 73
    const/4 p4, 0x2

    .line 74
    if-ne p1, p2, :cond_4

    .line 76
    invoke-virtual {p0}, LD1/O;->a0()V

    .line 79
    invoke-virtual {p3, p4}, LI2/I;->d(I)Z

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-ne p1, p4, :cond_5

    .line 85
    invoke-virtual {p3, p4}, LI2/I;->d(I)Z

    .line 88
    :cond_5
    :goto_2
    return-void
.end method

.method public final T(LD1/E0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/O;->F:LI2/I;

    .line 3
    iget-object v0, v0, LI2/I;->a:Landroid/os/Handler;

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object v0, p0, LD1/O;->M:LD1/p;

    .line 12
    invoke-virtual {v0, p1}, LD1/p;->a(LD1/E0;)V

    .line 15
    invoke-virtual {v0}, LD1/p;->b()LD1/E0;

    .line 18
    move-result-object p1

    .line 19
    iget v0, p1, LD1/E0;->y:F

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v0, v1, v1}, LD1/O;->n(LD1/E0;FZZ)V

    .line 25
    return-void
.end method

.method public final U(I)V
    .locals 2

    .line 1
    iput p1, p0, LD1/O;->c0:I

    .line 3
    iget-object v0, p0, LD1/O;->V:LD1/D0;

    .line 5
    iget-object v0, v0, LD1/D0;->a:LD1/Z0;

    .line 7
    iget-object v1, p0, LD1/O;->Q:LD1/p0;

    .line 9
    iput p1, v1, LD1/p0;->f:I

    .line 11
    invoke-virtual {v1, v0}, LD1/p0;->o(LD1/Z0;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, LD1/O;->J(Z)V

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, LD1/O;->j(Z)V

    .line 25
    return-void
.end method

.method public final V(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LD1/O;->d0:Z

    .line 3
    iget-object v0, p0, LD1/O;->V:LD1/D0;

    .line 5
    iget-object v0, v0, LD1/D0;->a:LD1/Z0;

    .line 7
    iget-object v1, p0, LD1/O;->Q:LD1/p0;

    .line 9
    iput-boolean p1, v1, LD1/p0;->g:Z

    .line 11
    invoke-virtual {v1, v0}, LD1/p0;->o(LD1/Z0;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, LD1/O;->J(Z)V

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, LD1/O;->j(Z)V

    .line 25
    return-void
.end method

.method public final W(Lj2/f0;)V
    .locals 6

    .line 1
    iget-object v0, p0, LD1/O;->W:LD1/L;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LD1/L;->a(I)V

    .line 7
    iget-object v0, p0, LD1/O;->R:LD1/z0;

    .line 9
    iget-object v1, v0, LD1/z0;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lj2/f0;->b:[I

    .line 17
    array-length v2, v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 20
    new-instance v2, Lj2/f0;

    .line 22
    new-instance v3, Ljava/util/Random;

    .line 24
    iget-object p1, p1, Lj2/f0;->a:Ljava/util/Random;

    .line 26
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    move-result-wide v4

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    invoke-direct {v2, v3}, Lj2/f0;-><init>(Ljava/util/Random;)V

    .line 36
    invoke-virtual {v2, v1}, Lj2/f0;->a(I)Lj2/f0;

    .line 39
    move-result-object p1

    .line 40
    :cond_0
    iput-object p1, v0, LD1/z0;->j:Lj2/f0;

    .line 42
    invoke-virtual {v0}, LD1/z0;->b()LD1/Z0;

    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, LD1/O;->l(LD1/Z0;Z)V

    .line 50
    return-void
.end method

.method public final X(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LD1/O;->V:LD1/D0;

    .line 3
    iget v1, v0, LD1/D0;->e:I

    .line 5
    if-eq v1, p1, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v1, p0, LD1/O;->n0:J

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, LD1/D0;->g(I)LD1/D0;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LD1/O;->V:LD1/D0;

    .line 23
    :cond_1
    return-void
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, LD1/O;->V:LD1/D0;

    .line 3
    iget-boolean v1, v0, LD1/D0;->l:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget v0, v0, LD1/D0;->m:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final Z(LD1/Z0;Lj2/B;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lj2/z;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, LD1/Z0;->r()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lj2/z;->a:Ljava/lang/Object;

    .line 17
    iget-object v0, p0, LD1/O;->J:LD1/X0;

    .line 19
    invoke-virtual {p1, p2, v0}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, LD1/X0;->A:I

    .line 25
    iget-object v0, p0, LD1/O;->I:LD1/Y0;

    .line 27
    invoke-virtual {p1, p2, v0}, LD1/Z0;->p(ILD1/Y0;)V

    .line 30
    invoke-virtual {v0}, LD1/Y0;->b()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-boolean p1, v0, LD1/Y0;->G:Z

    .line 38
    if-eqz p1, :cond_1

    .line 40
    iget-wide p1, v0, LD1/Y0;->D:J

    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    cmp-long v0, p1, v2

    .line 49
    if-eqz v0, :cond_1

    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    :goto_0
    return v1
.end method

.method public final a(LD1/K;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/O;->W:LD1/L;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LD1/L;->a(I)V

    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, LD1/O;->R:LD1/z0;

    .line 10
    if-ne p2, v0, :cond_0

    .line 12
    iget-object p2, v1, LD1/z0;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, LD1/K;->a:Ljava/util/List;

    .line 20
    iget-object p1, p1, LD1/K;->b:Lj2/f0;

    .line 22
    invoke-virtual {v1, p2, v0, p1}, LD1/z0;->a(ILjava/util/List;Lj2/f0;)LD1/Z0;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, LD1/O;->l(LD1/Z0;Z)V

    .line 30
    return-void
.end method

.method public final a0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LD1/O;->a0:Z

    .line 4
    iget-object v1, p0, LD1/O;->M:LD1/p;

    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, LD1/p;->D:Z

    .line 9
    iget-object v1, v1, LD1/p;->y:LI2/F;

    .line 11
    invoke-virtual {v1}, LI2/F;->e()V

    .line 14
    iget-object v1, p0, LD1/O;->y:[LD1/f;

    .line 16
    array-length v3, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    aget-object v5, v1, v4

    .line 22
    invoke-static {v5}, LD1/O;->r(LD1/f;)Z

    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 28
    iget v6, v5, LD1/f;->E:I

    .line 30
    if-ne v6, v2, :cond_0

    .line 32
    const/4 v6, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_1
    invoke-static {v6}, Lcom/bumptech/glide/d;->g(Z)V

    .line 38
    const/4 v6, 0x2

    .line 39
    iput v6, v5, LD1/f;->E:I

    .line 41
    invoke-virtual {v5}, LD1/f;->q()V

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final b0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, LD1/O;->e0:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, LD1/O;->D(ZZZZ)V

    .line 16
    iget-object p1, p0, LD1/O;->W:LD1/L;

    .line 18
    invoke-virtual {p1, p2}, LD1/L;->a(I)V

    .line 21
    iget-object p1, p0, LD1/O;->D:LD1/W;

    .line 23
    check-cast p1, LD1/n;

    .line 25
    invoke-virtual {p1, v1}, LD1/n;->b(Z)V

    .line 28
    invoke-virtual {p0, v1}, LD1/O;->X(I)V

    .line 31
    return-void
.end method

.method public final c(LD1/f;)V
    .locals 5

    .line 1
    invoke-static {p1}, LD1/O;->r(LD1/f;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LD1/O;->M:LD1/p;

    .line 10
    iget-object v1, v0, LD1/p;->A:LD1/f;

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne p1, v1, :cond_1

    .line 16
    iput-object v3, v0, LD1/p;->B:LI2/t;

    .line 18
    iput-object v3, v0, LD1/p;->A:LD1/f;

    .line 20
    iput-boolean v2, v0, LD1/p;->C:Z

    .line 22
    :cond_1
    iget v0, p1, LD1/f;->E:I

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v0, v4, :cond_3

    .line 28
    if-ne v0, v4, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 36
    iput v2, p1, LD1/f;->E:I

    .line 38
    invoke-virtual {p1}, LD1/f;->r()V

    .line 41
    :cond_3
    iget v0, p1, LD1/f;->E:I

    .line 43
    if-ne v0, v2, :cond_4

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    :goto_1
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 51
    iget-object v0, p1, LD1/f;->A:Lcom/google/android/gms/internal/measurement/o1;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o1;->f()V

    .line 56
    iput v1, p1, LD1/f;->E:I

    .line 58
    iput-object v3, p1, LD1/f;->F:Lj2/c0;

    .line 60
    iput-object v3, p1, LD1/f;->G:[LD1/T;

    .line 62
    iput-boolean v1, p1, LD1/f;->J:Z

    .line 64
    invoke-virtual {p1}, LD1/f;->l()V

    .line 67
    iget p1, p0, LD1/O;->h0:I

    .line 69
    sub-int/2addr p1, v2

    .line 70
    iput p1, p0, LD1/O;->h0:I

    .line 72
    return-void
.end method

.method public final c0()V
    .locals 8

    .line 1
    iget-object v0, p0, LD1/O;->M:LD1/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LD1/p;->D:Z

    .line 6
    iget-object v0, v0, LD1/p;->y:LI2/F;

    .line 8
    iget-boolean v2, v0, LI2/F;->z:Z

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0}, LI2/F;->d()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, LI2/F;->c(J)V

    .line 19
    iput-boolean v1, v0, LI2/F;->z:Z

    .line 21
    :cond_0
    iget-object v0, p0, LD1/O;->y:[LD1/f;

    .line 23
    array-length v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_3

    .line 27
    aget-object v4, v0, v3

    .line 29
    invoke-static {v4}, LD1/O;->r(LD1/f;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 35
    iget v5, v4, LD1/f;->E:I

    .line 37
    const/4 v6, 0x2

    .line 38
    if-ne v5, v6, :cond_2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-ne v5, v6, :cond_1

    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :goto_1
    invoke-static {v5}, Lcom/bumptech/glide/d;->g(Z)V

    .line 49
    iput v7, v4, LD1/f;->E:I

    .line 51
    invoke-virtual {v4}, LD1/f;->r()V

    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 50

    .line 1
    move-object/from16 v11, p0

    .line 3
    iget-object v0, v11, LD1/O;->O:LI2/c;

    .line 5
    check-cast v0, LI2/G;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v12

    .line 14
    iget-object v0, v11, LD1/O;->F:LI2/I;

    .line 16
    iget-object v0, v0, LI2/I;->a:Landroid/os/Handler;

    .line 18
    const/4 v14, 0x2

    .line 19
    invoke-virtual {v0, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    iget-object v0, v11, LD1/O;->V:LD1/D0;

    .line 24
    iget-object v0, v0, LD1/D0;->a:LD1/Z0;

    .line 26
    invoke-virtual {v0}, LD1/Z0;->r()Z

    .line 29
    move-result v0

    .line 30
    const-wide/high16 v15, -0x8000000000000000L

    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    if-nez v0, :cond_2d

    .line 41
    iget-object v0, v11, LD1/O;->R:LD1/z0;

    .line 43
    iget-boolean v0, v0, LD1/z0;->k:Z

    .line 45
    if-nez v0, :cond_0

    .line 47
    goto/16 :goto_19

    .line 49
    :cond_0
    iget-object v0, v11, LD1/O;->Q:LD1/p0;

    .line 51
    iget-wide v1, v11, LD1/O;->j0:J

    .line 53
    iget-object v0, v0, LD1/p0;->j:LD1/m0;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object v3, v0, LD1/m0;->l:LD1/m0;

    .line 59
    if-nez v3, :cond_1

    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_0
    invoke-static {v3}, Lcom/bumptech/glide/d;->g(Z)V

    .line 67
    iget-boolean v3, v0, LD1/m0;->d:Z

    .line 69
    if-eqz v3, :cond_2

    .line 71
    iget-object v3, v0, LD1/m0;->a:Lj2/y;

    .line 73
    iget-wide v4, v0, LD1/m0;->o:J

    .line 75
    sub-long/2addr v1, v4

    .line 76
    invoke-interface {v3, v1, v2}, Lj2/e0;->H(J)V

    .line 79
    :cond_2
    iget-object v0, v11, LD1/O;->Q:LD1/p0;

    .line 81
    iget-object v1, v0, LD1/p0;->j:LD1/m0;

    .line 83
    if-eqz v1, :cond_5

    .line 85
    iget-object v2, v1, LD1/m0;->f:LD1/n0;

    .line 87
    iget-boolean v2, v2, LD1/n0;->i:Z

    .line 89
    if-nez v2, :cond_4

    .line 91
    iget-boolean v2, v1, LD1/m0;->d:Z

    .line 93
    if-eqz v2, :cond_4

    .line 95
    iget-boolean v2, v1, LD1/m0;->e:Z

    .line 97
    if-eqz v2, :cond_3

    .line 99
    iget-object v1, v1, LD1/m0;->a:Lj2/y;

    .line 101
    invoke-interface {v1}, Lj2/e0;->x()J

    .line 104
    move-result-wide v1

    .line 105
    cmp-long v3, v1, v15

    .line 107
    if-nez v3, :cond_4

    .line 109
    :cond_3
    iget-object v1, v0, LD1/p0;->j:LD1/m0;

    .line 111
    iget-object v1, v1, LD1/m0;->f:LD1/n0;

    .line 113
    iget-wide v1, v1, LD1/n0;->e:J

    .line 115
    cmp-long v3, v1, v6

    .line 117
    if-eqz v3, :cond_4

    .line 119
    iget v0, v0, LD1/p0;->k:I

    .line 121
    const/16 v1, 0x64

    .line 123
    if-ge v0, v1, :cond_4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    goto/16 :goto_5

    .line 129
    :cond_5
    :goto_1
    iget-object v0, v11, LD1/O;->Q:LD1/p0;

    .line 131
    iget-wide v1, v11, LD1/O;->j0:J

    .line 133
    iget-object v3, v11, LD1/O;->V:LD1/D0;

    .line 135
    iget-object v4, v0, LD1/p0;->j:LD1/m0;

    .line 137
    if-nez v4, :cond_6

    .line 139
    iget-object v1, v3, LD1/D0;->a:LD1/Z0;

    .line 141
    iget-object v2, v3, LD1/D0;->b:Lj2/B;

    .line 143
    iget-wide v4, v3, LD1/D0;->c:J

    .line 145
    iget-wide v6, v3, LD1/D0;->r:J

    .line 147
    move-object/from16 v17, v0

    .line 149
    move-object/from16 v18, v1

    .line 151
    move-object/from16 v19, v2

    .line 153
    move-wide/from16 v20, v4

    .line 155
    move-wide/from16 v22, v6

    .line 157
    invoke-virtual/range {v17 .. v23}, LD1/p0;->e(LD1/Z0;Lj2/B;JJ)LD1/n0;

    .line 160
    move-result-object v0

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget-object v3, v3, LD1/D0;->a:LD1/Z0;

    .line 164
    invoke-virtual {v0, v3, v4, v1, v2}, LD1/p0;->d(LD1/Z0;LD1/m0;J)LD1/n0;

    .line 167
    move-result-object v0

    .line 168
    :goto_2
    if-eqz v0, :cond_4

    .line 170
    iget-object v1, v11, LD1/O;->Q:LD1/p0;

    .line 172
    iget-object v2, v11, LD1/O;->A:[LD1/f;

    .line 174
    iget-object v3, v11, LD1/O;->B:LE2/w;

    .line 176
    iget-object v4, v11, LD1/O;->D:LD1/W;

    .line 178
    check-cast v4, LD1/n;

    .line 180
    iget-object v4, v4, LD1/n;->a:LG2/r;

    .line 182
    iget-object v5, v11, LD1/O;->R:LD1/z0;

    .line 184
    iget-object v6, v11, LD1/O;->C:LE2/A;

    .line 186
    iget-object v7, v1, LD1/p0;->j:LD1/m0;

    .line 188
    if-nez v7, :cond_7

    .line 190
    const-wide v17, 0xe8d4a51000L

    .line 195
    move-wide/from16 v27, v17

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    iget-wide v14, v7, LD1/m0;->o:J

    .line 200
    iget-object v7, v7, LD1/m0;->f:LD1/n0;

    .line 202
    iget-wide v10, v7, LD1/n0;->e:J

    .line 204
    add-long/2addr v14, v10

    .line 205
    iget-wide v10, v0, LD1/n0;->b:J

    .line 207
    sub-long/2addr v14, v10

    .line 208
    move-wide/from16 v27, v14

    .line 210
    :goto_3
    new-instance v7, LD1/m0;

    .line 212
    move-object/from16 v25, v7

    .line 214
    move-object/from16 v26, v2

    .line 216
    move-object/from16 v29, v3

    .line 218
    move-object/from16 v30, v4

    .line 220
    move-object/from16 v31, v5

    .line 222
    move-object/from16 v32, v0

    .line 224
    move-object/from16 v33, v6

    .line 226
    invoke-direct/range {v25 .. v33}, LD1/m0;-><init>([LD1/f;JLE2/w;LG2/r;LD1/z0;LD1/n0;LE2/A;)V

    .line 229
    iget-object v2, v1, LD1/p0;->j:LD1/m0;

    .line 231
    if-eqz v2, :cond_9

    .line 233
    iget-object v3, v2, LD1/m0;->l:LD1/m0;

    .line 235
    if-ne v7, v3, :cond_8

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    invoke-virtual {v2}, LD1/m0;->b()V

    .line 241
    iput-object v7, v2, LD1/m0;->l:LD1/m0;

    .line 243
    invoke-virtual {v2}, LD1/m0;->c()V

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    iput-object v7, v1, LD1/p0;->h:LD1/m0;

    .line 249
    iput-object v7, v1, LD1/p0;->i:LD1/m0;

    .line 251
    :goto_4
    iput-object v8, v1, LD1/p0;->l:Ljava/lang/Object;

    .line 253
    iput-object v7, v1, LD1/p0;->j:LD1/m0;

    .line 255
    iget v2, v1, LD1/p0;->k:I

    .line 257
    add-int/2addr v2, v9

    .line 258
    iput v2, v1, LD1/p0;->k:I

    .line 260
    invoke-virtual {v1}, LD1/p0;->k()V

    .line 263
    iget-object v1, v7, LD1/m0;->a:Lj2/y;

    .line 265
    iget-wide v2, v0, LD1/n0;->b:J

    .line 267
    move-object/from16 v11, p0

    .line 269
    invoke-interface {v1, v11, v2, v3}, Lj2/y;->B(Lj2/x;J)V

    .line 272
    iget-object v1, v11, LD1/O;->Q:LD1/p0;

    .line 274
    iget-object v1, v1, LD1/p0;->h:LD1/m0;

    .line 276
    if-ne v1, v7, :cond_a

    .line 278
    iget-wide v0, v0, LD1/n0;->b:J

    .line 280
    invoke-virtual {v11, v0, v1}, LD1/O;->F(J)V

    .line 283
    :cond_a
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v11, v0}, LD1/O;->j(Z)V

    .line 287
    :goto_5
    iget-boolean v1, v11, LD1/O;->b0:Z

    .line 289
    if-eqz v1, :cond_b

    .line 291
    invoke-virtual/range {p0 .. p0}, LD1/O;->q()Z

    .line 294
    move-result v1

    .line 295
    iput-boolean v1, v11, LD1/O;->b0:Z

    .line 297
    invoke-virtual/range {p0 .. p0}, LD1/O;->d0()V

    .line 300
    goto :goto_6

    .line 301
    :cond_b
    invoke-virtual/range {p0 .. p0}, LD1/O;->t()V

    .line 304
    :goto_6
    iget-object v1, v11, LD1/O;->Q:LD1/p0;

    .line 306
    iget-object v2, v1, LD1/p0;->i:LD1/m0;

    .line 308
    if-nez v2, :cond_d

    .line 310
    :cond_c
    :goto_7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 315
    goto/16 :goto_10

    .line 317
    :cond_d
    iget-object v3, v2, LD1/m0;->l:LD1/m0;

    .line 319
    iget-object v10, v11, LD1/O;->y:[LD1/f;

    .line 321
    if-eqz v3, :cond_e

    .line 323
    iget-boolean v3, v11, LD1/O;->Z:Z

    .line 325
    if-eqz v3, :cond_f

    .line 327
    :cond_e
    move-object v3, v10

    .line 328
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 333
    goto/16 :goto_d

    .line 335
    :cond_f
    iget-boolean v3, v2, LD1/m0;->d:Z

    .line 337
    if-nez v3, :cond_10

    .line 339
    goto :goto_7

    .line 340
    :cond_10
    const/4 v3, 0x0

    .line 341
    :goto_8
    array-length v4, v10

    .line 342
    if-ge v3, v4, :cond_12

    .line 344
    aget-object v4, v10, v3

    .line 346
    iget-object v5, v2, LD1/m0;->c:[Lj2/c0;

    .line 348
    aget-object v5, v5, v3

    .line 350
    iget-object v6, v4, LD1/f;->F:Lj2/c0;

    .line 352
    if-ne v6, v5, :cond_c

    .line 354
    if-eqz v5, :cond_11

    .line 356
    invoke-virtual {v4}, LD1/f;->i()Z

    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_11

    .line 362
    iget-object v5, v2, LD1/m0;->l:LD1/m0;

    .line 364
    iget-object v6, v2, LD1/m0;->f:LD1/n0;

    .line 366
    iget-boolean v6, v6, LD1/n0;->f:Z

    .line 368
    if-eqz v6, :cond_c

    .line 370
    iget-boolean v6, v5, LD1/m0;->d:Z

    .line 372
    if-eqz v6, :cond_c

    .line 374
    instance-of v6, v4, Lu2/p;

    .line 376
    if-nez v6, :cond_11

    .line 378
    instance-of v6, v4, LZ1/e;

    .line 380
    if-nez v6, :cond_11

    .line 382
    iget-wide v6, v4, LD1/f;->I:J

    .line 384
    invoke-virtual {v5}, LD1/m0;->e()J

    .line 387
    move-result-wide v4

    .line 388
    cmp-long v14, v6, v4

    .line 390
    if-ltz v14, :cond_c

    .line 392
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 394
    goto :goto_8

    .line 395
    :cond_12
    iget-object v3, v2, LD1/m0;->l:LD1/m0;

    .line 397
    iget-boolean v4, v3, LD1/m0;->d:Z

    .line 399
    if-nez v4, :cond_13

    .line 401
    iget-wide v4, v11, LD1/O;->j0:J

    .line 403
    invoke-virtual {v3}, LD1/m0;->e()J

    .line 406
    move-result-wide v6

    .line 407
    cmp-long v3, v4, v6

    .line 409
    if-gez v3, :cond_13

    .line 411
    goto :goto_7

    .line 412
    :cond_13
    iget-object v14, v2, LD1/m0;->n:LE2/A;

    .line 414
    iget-object v3, v1, LD1/p0;->i:LD1/m0;

    .line 416
    if-eqz v3, :cond_14

    .line 418
    iget-object v3, v3, LD1/m0;->l:LD1/m0;

    .line 420
    if-eqz v3, :cond_14

    .line 422
    const/4 v3, 0x1

    .line 423
    goto :goto_9

    .line 424
    :cond_14
    const/4 v3, 0x0

    .line 425
    :goto_9
    invoke-static {v3}, Lcom/bumptech/glide/d;->g(Z)V

    .line 428
    iget-object v3, v1, LD1/p0;->i:LD1/m0;

    .line 430
    iget-object v3, v3, LD1/m0;->l:LD1/m0;

    .line 432
    iput-object v3, v1, LD1/p0;->i:LD1/m0;

    .line 434
    invoke-virtual {v1}, LD1/p0;->k()V

    .line 437
    iget-object v15, v1, LD1/p0;->i:LD1/m0;

    .line 439
    iget-object v6, v15, LD1/m0;->n:LE2/A;

    .line 441
    iget-object v1, v11, LD1/O;->V:LD1/D0;

    .line 443
    iget-object v4, v1, LD1/D0;->a:LD1/Z0;

    .line 445
    iget-object v1, v15, LD1/m0;->f:LD1/n0;

    .line 447
    iget-object v3, v1, LD1/n0;->a:Lj2/B;

    .line 449
    iget-object v1, v2, LD1/m0;->f:LD1/n0;

    .line 451
    iget-object v5, v1, LD1/n0;->a:Lj2/B;

    .line 453
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 458
    const/16 v16, 0x0

    .line 460
    move-object/from16 v1, p0

    .line 462
    move-object v2, v4

    .line 463
    move-object v0, v6

    .line 464
    move-object/from16 v23, v10

    .line 466
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 471
    move-wide/from16 v6, v20

    .line 473
    move/from16 v8, v16

    .line 475
    invoke-virtual/range {v1 .. v8}, LD1/O;->g0(LD1/Z0;Lj2/B;LD1/Z0;Lj2/B;JZ)V

    .line 478
    iget-boolean v1, v15, LD1/m0;->d:Z

    .line 480
    if-eqz v1, :cond_16

    .line 482
    iget-object v1, v15, LD1/m0;->a:Lj2/y;

    .line 484
    invoke-interface {v1}, Lj2/y;->m()J

    .line 487
    move-result-wide v1

    .line 488
    cmp-long v3, v1, v9

    .line 490
    if-eqz v3, :cond_16

    .line 492
    invoke-virtual {v15}, LD1/m0;->e()J

    .line 495
    move-result-wide v0

    .line 496
    move-object/from16 v3, v23

    .line 498
    array-length v2, v3

    .line 499
    const/4 v4, 0x0

    .line 500
    :goto_a
    if-ge v4, v2, :cond_1d

    .line 502
    aget-object v5, v3, v4

    .line 504
    iget-object v6, v5, LD1/f;->F:Lj2/c0;

    .line 506
    if-eqz v6, :cond_15

    .line 508
    invoke-static {v5, v0, v1}, LD1/O;->N(LD1/f;J)V

    .line 511
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 513
    goto :goto_a

    .line 514
    :cond_16
    move-object/from16 v3, v23

    .line 516
    const/4 v1, 0x0

    .line 517
    :goto_b
    array-length v2, v3

    .line 518
    if-ge v1, v2, :cond_1d

    .line 520
    invoke-virtual {v14, v1}, LE2/A;->b(I)Z

    .line 523
    move-result v2

    .line 524
    invoke-virtual {v0, v1}, LE2/A;->b(I)Z

    .line 527
    move-result v4

    .line 528
    if-eqz v2, :cond_19

    .line 530
    aget-object v2, v3, v1

    .line 532
    iget-boolean v2, v2, LD1/f;->J:Z

    .line 534
    if-nez v2, :cond_19

    .line 536
    iget-object v2, v11, LD1/O;->A:[LD1/f;

    .line 538
    aget-object v2, v2, v1

    .line 540
    iget v2, v2, LD1/f;->z:I

    .line 542
    const/4 v5, -0x2

    .line 543
    if-ne v2, v5, :cond_17

    .line 545
    const/4 v2, 0x1

    .line 546
    goto :goto_c

    .line 547
    :cond_17
    const/4 v2, 0x0

    .line 548
    :goto_c
    iget-object v5, v14, LE2/A;->b:[LD1/S0;

    .line 550
    aget-object v5, v5, v1

    .line 552
    iget-object v6, v0, LE2/A;->b:[LD1/S0;

    .line 554
    aget-object v6, v6, v1

    .line 556
    if-eqz v4, :cond_18

    .line 558
    invoke-virtual {v6, v5}, LD1/S0;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_18

    .line 564
    if-eqz v2, :cond_19

    .line 566
    :cond_18
    aget-object v2, v3, v1

    .line 568
    invoke-virtual {v15}, LD1/m0;->e()J

    .line 571
    move-result-wide v4

    .line 572
    invoke-static {v2, v4, v5}, LD1/O;->N(LD1/f;J)V

    .line 575
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 577
    goto :goto_b

    .line 578
    :goto_d
    iget-object v0, v2, LD1/m0;->f:LD1/n0;

    .line 580
    iget-boolean v0, v0, LD1/n0;->i:Z

    .line 582
    if-nez v0, :cond_1a

    .line 584
    iget-boolean v0, v11, LD1/O;->Z:Z

    .line 586
    if-eqz v0, :cond_1d

    .line 588
    :cond_1a
    const/4 v0, 0x0

    .line 589
    :goto_e
    array-length v1, v3

    .line 590
    if-ge v0, v1, :cond_1d

    .line 592
    aget-object v1, v3, v0

    .line 594
    iget-object v4, v2, LD1/m0;->c:[Lj2/c0;

    .line 596
    aget-object v4, v4, v0

    .line 598
    if-eqz v4, :cond_1c

    .line 600
    iget-object v5, v1, LD1/f;->F:Lj2/c0;

    .line 602
    if-ne v5, v4, :cond_1c

    .line 604
    invoke-virtual {v1}, LD1/f;->i()Z

    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_1c

    .line 610
    iget-object v4, v2, LD1/m0;->f:LD1/n0;

    .line 612
    iget-wide v4, v4, LD1/n0;->e:J

    .line 614
    cmp-long v6, v4, v9

    .line 616
    if-eqz v6, :cond_1b

    .line 618
    const-wide/high16 v6, -0x8000000000000000L

    .line 620
    cmp-long v8, v4, v6

    .line 622
    if-eqz v8, :cond_1b

    .line 624
    iget-wide v6, v2, LD1/m0;->o:J

    .line 626
    add-long/2addr v6, v4

    .line 627
    goto :goto_f

    .line 628
    :cond_1b
    move-wide v6, v9

    .line 629
    :goto_f
    invoke-static {v1, v6, v7}, LD1/O;->N(LD1/f;J)V

    .line 632
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 634
    goto :goto_e

    .line 635
    :cond_1d
    :goto_10
    iget-object v0, v11, LD1/O;->Q:LD1/p0;

    .line 637
    iget-object v1, v0, LD1/p0;->i:LD1/m0;

    .line 639
    if-eqz v1, :cond_27

    .line 641
    iget-object v0, v0, LD1/p0;->h:LD1/m0;

    .line 643
    if-eq v0, v1, :cond_27

    .line 645
    iget-boolean v0, v1, LD1/m0;->g:Z

    .line 647
    if-eqz v0, :cond_1e

    .line 649
    goto/16 :goto_16

    .line 651
    :cond_1e
    iget-object v0, v1, LD1/m0;->n:LE2/A;

    .line 653
    const/4 v2, 0x0

    .line 654
    const/4 v3, 0x0

    .line 655
    :goto_11
    iget-object v4, v11, LD1/O;->y:[LD1/f;

    .line 657
    array-length v5, v4

    .line 658
    if-ge v3, v5, :cond_26

    .line 660
    aget-object v4, v4, v3

    .line 662
    invoke-static {v4}, LD1/O;->r(LD1/f;)Z

    .line 665
    move-result v5

    .line 666
    if-nez v5, :cond_1f

    .line 668
    goto :goto_15

    .line 669
    :cond_1f
    iget-object v5, v4, LD1/f;->F:Lj2/c0;

    .line 671
    iget-object v6, v1, LD1/m0;->c:[Lj2/c0;

    .line 673
    aget-object v7, v6, v3

    .line 675
    if-eq v5, v7, :cond_20

    .line 677
    const/4 v5, 0x1

    .line 678
    goto :goto_12

    .line 679
    :cond_20
    const/4 v5, 0x0

    .line 680
    :goto_12
    invoke-virtual {v0, v3}, LE2/A;->b(I)Z

    .line 683
    move-result v7

    .line 684
    if-eqz v7, :cond_21

    .line 686
    if-nez v5, :cond_21

    .line 688
    goto :goto_15

    .line 689
    :cond_21
    iget-boolean v5, v4, LD1/f;->J:Z

    .line 691
    if-nez v5, :cond_24

    .line 693
    iget-object v5, v0, LE2/A;->c:[LE2/t;

    .line 695
    aget-object v5, v5, v3

    .line 697
    if-eqz v5, :cond_22

    .line 699
    invoke-interface {v5}, LE2/t;->length()I

    .line 702
    move-result v7

    .line 703
    goto :goto_13

    .line 704
    :cond_22
    const/4 v7, 0x0

    .line 705
    :goto_13
    new-array v8, v7, [LD1/T;

    .line 707
    const/4 v14, 0x0

    .line 708
    :goto_14
    if-ge v14, v7, :cond_23

    .line 710
    invoke-interface {v5, v14}, LE2/t;->f(I)LD1/T;

    .line 713
    move-result-object v15

    .line 714
    aput-object v15, v8, v14

    .line 716
    add-int/lit8 v14, v14, 0x1

    .line 718
    goto :goto_14

    .line 719
    :cond_23
    aget-object v26, v6, v3

    .line 721
    invoke-virtual {v1}, LD1/m0;->e()J

    .line 724
    move-result-wide v27

    .line 725
    iget-wide v5, v1, LD1/m0;->o:J

    .line 727
    move-object/from16 v24, v4

    .line 729
    move-object/from16 v25, v8

    .line 731
    move-wide/from16 v29, v5

    .line 733
    invoke-virtual/range {v24 .. v30}, LD1/f;->v([LD1/T;Lj2/c0;JJ)V

    .line 736
    goto :goto_15

    .line 737
    :cond_24
    invoke-virtual {v4}, LD1/f;->j()Z

    .line 740
    move-result v5

    .line 741
    if-eqz v5, :cond_25

    .line 743
    invoke-virtual {v11, v4}, LD1/O;->c(LD1/f;)V

    .line 746
    goto :goto_15

    .line 747
    :cond_25
    const/4 v2, 0x1

    .line 748
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 750
    goto :goto_11

    .line 751
    :cond_26
    const/4 v3, 0x1

    .line 752
    xor-int/lit8 v0, v2, 0x1

    .line 754
    if-eqz v0, :cond_27

    .line 756
    array-length v0, v4

    .line 757
    new-array v0, v0, [Z

    .line 759
    invoke-virtual {v11, v0}, LD1/O;->e([Z)V

    .line 762
    :cond_27
    :goto_16
    const/4 v3, 0x0

    .line 763
    :goto_17
    invoke-virtual/range {p0 .. p0}, LD1/O;->Y()Z

    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_28

    .line 769
    goto/16 :goto_19

    .line 771
    :cond_28
    iget-boolean v0, v11, LD1/O;->Z:Z

    .line 773
    if-eqz v0, :cond_29

    .line 775
    goto/16 :goto_19

    .line 777
    :cond_29
    iget-object v0, v11, LD1/O;->Q:LD1/p0;

    .line 779
    iget-object v1, v0, LD1/p0;->h:LD1/m0;

    .line 781
    if-nez v1, :cond_2a

    .line 783
    goto/16 :goto_19

    .line 785
    :cond_2a
    iget-object v1, v1, LD1/m0;->l:LD1/m0;

    .line 787
    if-eqz v1, :cond_2d

    .line 789
    iget-wide v4, v11, LD1/O;->j0:J

    .line 791
    invoke-virtual {v1}, LD1/m0;->e()J

    .line 794
    move-result-wide v6

    .line 795
    cmp-long v2, v4, v6

    .line 797
    if-ltz v2, :cond_2d

    .line 799
    iget-boolean v1, v1, LD1/m0;->g:Z

    .line 801
    if-eqz v1, :cond_2d

    .line 803
    if-eqz v3, :cond_2b

    .line 805
    invoke-virtual/range {p0 .. p0}, LD1/O;->u()V

    .line 808
    :cond_2b
    invoke-virtual {v0}, LD1/p0;->a()LD1/m0;

    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    iget-object v1, v11, LD1/O;->V:LD1/D0;

    .line 817
    iget-object v1, v1, LD1/D0;->b:Lj2/B;

    .line 819
    iget-object v1, v1, Lj2/z;->a:Ljava/lang/Object;

    .line 821
    iget-object v2, v0, LD1/m0;->f:LD1/n0;

    .line 823
    iget-object v2, v2, LD1/n0;->a:Lj2/B;

    .line 825
    iget-object v2, v2, Lj2/z;->a:Ljava/lang/Object;

    .line 827
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_2c

    .line 833
    iget-object v1, v11, LD1/O;->V:LD1/D0;

    .line 835
    iget-object v1, v1, LD1/D0;->b:Lj2/B;

    .line 837
    iget v2, v1, Lj2/z;->b:I

    .line 839
    const/4 v3, -0x1

    .line 840
    if-ne v2, v3, :cond_2c

    .line 842
    iget-object v2, v0, LD1/m0;->f:LD1/n0;

    .line 844
    iget-object v2, v2, LD1/n0;->a:Lj2/B;

    .line 846
    iget v4, v2, Lj2/z;->b:I

    .line 848
    if-ne v4, v3, :cond_2c

    .line 850
    iget v1, v1, Lj2/z;->e:I

    .line 852
    iget v2, v2, Lj2/z;->e:I

    .line 854
    if-eq v1, v2, :cond_2c

    .line 856
    const/4 v3, 0x1

    .line 857
    goto :goto_18

    .line 858
    :cond_2c
    const/4 v3, 0x0

    .line 859
    :goto_18
    iget-object v0, v0, LD1/m0;->f:LD1/n0;

    .line 861
    iget-object v2, v0, LD1/n0;->a:Lj2/B;

    .line 863
    iget-wide v7, v0, LD1/n0;->b:J

    .line 865
    iget-wide v5, v0, LD1/n0;->c:J

    .line 867
    const/4 v0, 0x1

    .line 868
    xor-int/lit8 v14, v3, 0x1

    .line 870
    const/4 v15, 0x0

    .line 871
    move-object/from16 v1, p0

    .line 873
    move-wide v3, v7

    .line 874
    move v9, v14

    .line 875
    const/4 v14, 0x0

    .line 876
    move v10, v15

    .line 877
    invoke-virtual/range {v1 .. v10}, LD1/O;->p(Lj2/B;JJJZI)LD1/D0;

    .line 880
    move-result-object v1

    .line 881
    iput-object v1, v11, LD1/O;->V:LD1/D0;

    .line 883
    invoke-virtual/range {p0 .. p0}, LD1/O;->E()V

    .line 886
    invoke-virtual/range {p0 .. p0}, LD1/O;->f0()V

    .line 889
    const/4 v3, 0x1

    .line 890
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 895
    goto/16 :goto_17

    .line 897
    :cond_2d
    :goto_19
    const/4 v0, 0x1

    .line 898
    const/4 v14, 0x0

    .line 899
    iget-object v1, v11, LD1/O;->V:LD1/D0;

    .line 901
    iget v1, v1, LD1/D0;->e:I

    .line 903
    if-eq v1, v0, :cond_63

    .line 905
    const/4 v2, 0x4

    .line 906
    if-ne v1, v2, :cond_2e

    .line 908
    goto/16 :goto_3c

    .line 910
    :cond_2e
    iget-object v1, v11, LD1/O;->Q:LD1/p0;

    .line 912
    iget-object v1, v1, LD1/p0;->h:LD1/m0;

    .line 914
    const-wide/16 v3, 0xa

    .line 916
    if-nez v1, :cond_2f

    .line 918
    add-long/2addr v12, v3

    .line 919
    iget-object v0, v11, LD1/O;->F:LI2/I;

    .line 921
    iget-object v0, v0, LI2/I;->a:Landroid/os/Handler;

    .line 923
    const/4 v1, 0x2

    .line 924
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 927
    return-void

    .line 928
    :cond_2f
    const-string v5, "doSomeWork"

    .line 930
    invoke-static {v5}, Ll3/a;->d(Ljava/lang/String;)V

    .line 933
    invoke-virtual/range {p0 .. p0}, LD1/O;->f0()V

    .line 936
    iget-boolean v5, v1, LD1/m0;->d:Z

    .line 938
    const-wide/16 v6, 0x3e8

    .line 940
    if-eqz v5, :cond_39

    .line 942
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 945
    move-result-wide v8

    .line 946
    mul-long v8, v8, v6

    .line 948
    iget-object v5, v1, LD1/m0;->a:Lj2/y;

    .line 950
    iget-object v10, v11, LD1/O;->V:LD1/D0;

    .line 952
    iget-wide v3, v10, LD1/D0;->r:J

    .line 954
    iget-wide v6, v11, LD1/O;->K:J

    .line 956
    sub-long/2addr v3, v6

    .line 957
    iget-boolean v6, v11, LD1/O;->L:Z

    .line 959
    invoke-interface {v5, v3, v4, v6}, Lj2/y;->z(JZ)V

    .line 962
    const/4 v3, 0x1

    .line 963
    const/4 v4, 0x1

    .line 964
    const/4 v10, 0x0

    .line 965
    :goto_1a
    iget-object v5, v11, LD1/O;->y:[LD1/f;

    .line 967
    array-length v6, v5

    .line 968
    if-ge v10, v6, :cond_38

    .line 970
    aget-object v5, v5, v10

    .line 972
    invoke-static {v5}, LD1/O;->r(LD1/f;)Z

    .line 975
    move-result v6

    .line 976
    if-nez v6, :cond_30

    .line 978
    goto :goto_21

    .line 979
    :cond_30
    iget-wide v6, v11, LD1/O;->j0:J

    .line 981
    invoke-virtual {v5, v6, v7, v8, v9}, LD1/f;->u(JJ)V

    .line 984
    if-eqz v3, :cond_31

    .line 986
    invoke-virtual {v5}, LD1/f;->j()Z

    .line 989
    move-result v3

    .line 990
    if-eqz v3, :cond_31

    .line 992
    const/4 v3, 0x1

    .line 993
    goto :goto_1b

    .line 994
    :cond_31
    const/4 v3, 0x0

    .line 995
    :goto_1b
    iget-object v6, v1, LD1/m0;->c:[Lj2/c0;

    .line 997
    aget-object v6, v6, v10

    .line 999
    iget-object v7, v5, LD1/f;->F:Lj2/c0;

    .line 1001
    if-eq v6, v7, :cond_32

    .line 1003
    const/4 v6, 0x1

    .line 1004
    goto :goto_1c

    .line 1005
    :cond_32
    const/4 v6, 0x0

    .line 1006
    :goto_1c
    if-nez v6, :cond_33

    .line 1008
    invoke-virtual {v5}, LD1/f;->i()Z

    .line 1011
    move-result v7

    .line 1012
    if-eqz v7, :cond_33

    .line 1014
    const/4 v7, 0x1

    .line 1015
    goto :goto_1d

    .line 1016
    :cond_33
    const/4 v7, 0x0

    .line 1017
    :goto_1d
    if-nez v6, :cond_35

    .line 1019
    if-nez v7, :cond_35

    .line 1021
    invoke-virtual {v5}, LD1/f;->k()Z

    .line 1024
    move-result v6

    .line 1025
    if-nez v6, :cond_35

    .line 1027
    invoke-virtual {v5}, LD1/f;->j()Z

    .line 1030
    move-result v6

    .line 1031
    if-eqz v6, :cond_34

    .line 1033
    goto :goto_1e

    .line 1034
    :cond_34
    const/4 v6, 0x0

    .line 1035
    goto :goto_1f

    .line 1036
    :cond_35
    :goto_1e
    const/4 v6, 0x1

    .line 1037
    :goto_1f
    if-eqz v4, :cond_36

    .line 1039
    if-eqz v6, :cond_36

    .line 1041
    const/4 v4, 0x1

    .line 1042
    goto :goto_20

    .line 1043
    :cond_36
    const/4 v4, 0x0

    .line 1044
    :goto_20
    if-nez v6, :cond_37

    .line 1046
    iget-object v5, v5, LD1/f;->F:Lj2/c0;

    .line 1048
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    invoke-interface {v5}, Lj2/c0;->a()V

    .line 1054
    :cond_37
    :goto_21
    add-int/lit8 v10, v10, 0x1

    .line 1056
    goto :goto_1a

    .line 1057
    :cond_38
    move v9, v3

    .line 1058
    goto :goto_22

    .line 1059
    :cond_39
    iget-object v3, v1, LD1/m0;->a:Lj2/y;

    .line 1061
    invoke-interface {v3}, Lj2/y;->y()V

    .line 1064
    const/4 v4, 0x1

    .line 1065
    const/4 v9, 0x1

    .line 1066
    :goto_22
    iget-object v3, v1, LD1/m0;->f:LD1/n0;

    .line 1068
    iget-wide v5, v3, LD1/n0;->e:J

    .line 1070
    if-eqz v9, :cond_3b

    .line 1072
    iget-boolean v3, v1, LD1/m0;->d:Z

    .line 1074
    if-eqz v3, :cond_3b

    .line 1076
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1081
    cmp-long v3, v5, v7

    .line 1083
    if-eqz v3, :cond_3a

    .line 1085
    iget-object v3, v11, LD1/O;->V:LD1/D0;

    .line 1087
    iget-wide v9, v3, LD1/D0;->r:J

    .line 1089
    cmp-long v3, v5, v9

    .line 1091
    if-gtz v3, :cond_3c

    .line 1093
    :cond_3a
    const/4 v10, 0x1

    .line 1094
    goto :goto_23

    .line 1095
    :cond_3b
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1100
    :cond_3c
    const/4 v10, 0x0

    .line 1101
    :goto_23
    if-eqz v10, :cond_3d

    .line 1103
    iget-boolean v3, v11, LD1/O;->Z:Z

    .line 1105
    if-eqz v3, :cond_3d

    .line 1107
    iput-boolean v14, v11, LD1/O;->Z:Z

    .line 1109
    iget-object v3, v11, LD1/O;->V:LD1/D0;

    .line 1111
    iget v3, v3, LD1/D0;->m:I

    .line 1113
    const/4 v5, 0x5

    .line 1114
    invoke-virtual {v11, v3, v5, v14, v14}, LD1/O;->S(IIZZ)V

    .line 1117
    :cond_3d
    if-eqz v10, :cond_3e

    .line 1119
    iget-object v5, v1, LD1/m0;->f:LD1/n0;

    .line 1121
    iget-boolean v5, v5, LD1/n0;->i:Z

    .line 1123
    if-eqz v5, :cond_3e

    .line 1125
    invoke-virtual {v11, v2}, LD1/O;->X(I)V

    .line 1128
    invoke-virtual/range {p0 .. p0}, LD1/O;->c0()V

    .line 1131
    move-object/from16 v16, v1

    .line 1133
    goto/16 :goto_33

    .line 1135
    :cond_3e
    iget-object v5, v11, LD1/O;->V:LD1/D0;

    .line 1137
    iget v6, v5, LD1/D0;->e:I

    .line 1139
    const/4 v9, 0x2

    .line 1140
    if-ne v6, v9, :cond_4c

    .line 1142
    iget v6, v11, LD1/O;->h0:I

    .line 1144
    if-nez v6, :cond_41

    .line 1146
    invoke-virtual/range {p0 .. p0}, LD1/O;->s()Z

    .line 1149
    move-result v5

    .line 1150
    if-eqz v5, :cond_4c

    .line 1152
    :cond_3f
    :goto_24
    move-object/from16 v16, v1

    .line 1154
    :cond_40
    :goto_25
    const/4 v0, 0x3

    .line 1155
    goto/16 :goto_2d

    .line 1157
    :cond_41
    if-nez v4, :cond_42

    .line 1159
    goto/16 :goto_2e

    .line 1161
    :cond_42
    iget-boolean v6, v5, LD1/D0;->g:Z

    .line 1163
    if-nez v6, :cond_43

    .line 1165
    goto :goto_24

    .line 1166
    :cond_43
    iget-object v6, v11, LD1/O;->Q:LD1/p0;

    .line 1168
    iget-object v9, v6, LD1/p0;->h:LD1/m0;

    .line 1170
    iget-object v5, v5, LD1/D0;->a:LD1/Z0;

    .line 1172
    iget-object v10, v9, LD1/m0;->f:LD1/n0;

    .line 1174
    iget-object v10, v10, LD1/n0;->a:Lj2/B;

    .line 1176
    invoke-virtual {v11, v5, v10}, LD1/O;->Z(LD1/Z0;Lj2/B;)Z

    .line 1179
    move-result v5

    .line 1180
    if-eqz v5, :cond_44

    .line 1182
    iget-object v5, v11, LD1/O;->S:LD1/l;

    .line 1184
    iget-wide v14, v5, LD1/l;->i:J

    .line 1186
    goto :goto_26

    .line 1187
    :cond_44
    move-wide v14, v7

    .line 1188
    :goto_26
    iget-object v5, v6, LD1/p0;->j:LD1/m0;

    .line 1190
    iget-boolean v6, v5, LD1/m0;->d:Z

    .line 1192
    if-eqz v6, :cond_46

    .line 1194
    iget-boolean v6, v5, LD1/m0;->e:Z

    .line 1196
    if-eqz v6, :cond_45

    .line 1198
    iget-object v6, v5, LD1/m0;->a:Lj2/y;

    .line 1200
    invoke-interface {v6}, Lj2/e0;->x()J

    .line 1203
    move-result-wide v24

    .line 1204
    const-wide/high16 v18, -0x8000000000000000L

    .line 1206
    cmp-long v6, v24, v18

    .line 1208
    if-nez v6, :cond_46

    .line 1210
    :cond_45
    iget-object v6, v5, LD1/m0;->f:LD1/n0;

    .line 1212
    iget-boolean v6, v6, LD1/n0;->i:Z

    .line 1214
    if-eqz v6, :cond_46

    .line 1216
    const/4 v10, 0x1

    .line 1217
    goto :goto_27

    .line 1218
    :cond_46
    const/4 v10, 0x0

    .line 1219
    :goto_27
    iget-object v6, v5, LD1/m0;->f:LD1/n0;

    .line 1221
    iget-object v6, v6, LD1/n0;->a:Lj2/B;

    .line 1223
    invoke-virtual {v6}, Lj2/z;->a()Z

    .line 1226
    move-result v6

    .line 1227
    if-eqz v6, :cond_47

    .line 1229
    iget-boolean v5, v5, LD1/m0;->d:Z

    .line 1231
    if-nez v5, :cond_47

    .line 1233
    const/4 v5, 0x1

    .line 1234
    goto :goto_28

    .line 1235
    :cond_47
    const/4 v5, 0x0

    .line 1236
    :goto_28
    if-nez v10, :cond_3f

    .line 1238
    if-nez v5, :cond_3f

    .line 1240
    iget-object v5, v11, LD1/O;->V:LD1/D0;

    .line 1242
    iget-object v6, v5, LD1/D0;->a:LD1/Z0;

    .line 1244
    iget-object v6, v9, LD1/m0;->f:LD1/n0;

    .line 1246
    iget-object v6, v6, LD1/n0;->a:Lj2/B;

    .line 1248
    iget-wide v5, v5, LD1/D0;->p:J

    .line 1250
    iget-object v9, v11, LD1/O;->Q:LD1/p0;

    .line 1252
    iget-object v9, v9, LD1/p0;->j:LD1/m0;

    .line 1254
    move-object/from16 v16, v1

    .line 1256
    const-wide/16 v0, 0x0

    .line 1258
    if-nez v9, :cond_48

    .line 1260
    move-wide v2, v0

    .line 1261
    goto :goto_29

    .line 1262
    :cond_48
    iget-wide v2, v11, LD1/O;->j0:J

    .line 1264
    iget-wide v7, v9, LD1/m0;->o:J

    .line 1266
    sub-long/2addr v2, v7

    .line 1267
    sub-long/2addr v5, v2

    .line 1268
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1271
    move-result-wide v2

    .line 1272
    :goto_29
    iget-object v5, v11, LD1/O;->M:LD1/p;

    .line 1274
    invoke-virtual {v5}, LD1/p;->b()LD1/E0;

    .line 1277
    move-result-object v5

    .line 1278
    iget v5, v5, LD1/E0;->y:F

    .line 1280
    iget-boolean v6, v11, LD1/O;->a0:Z

    .line 1282
    iget-object v7, v11, LD1/O;->D:LD1/W;

    .line 1284
    check-cast v7, LD1/n;

    .line 1286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    invoke-static {v2, v3, v5}, LI2/M;->C(JF)J

    .line 1292
    move-result-wide v2

    .line 1293
    if-eqz v6, :cond_49

    .line 1295
    iget-wide v5, v7, LD1/n;->e:J

    .line 1297
    :goto_2a
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1302
    goto :goto_2b

    .line 1303
    :cond_49
    iget-wide v5, v7, LD1/n;->d:J

    .line 1305
    goto :goto_2a

    .line 1306
    :goto_2b
    cmp-long v24, v14, v8

    .line 1308
    if-eqz v24, :cond_4a

    .line 1310
    const-wide/16 v8, 0x2

    .line 1312
    div-long/2addr v14, v8

    .line 1313
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 1316
    move-result-wide v5

    .line 1317
    :cond_4a
    cmp-long v8, v5, v0

    .line 1319
    if-lez v8, :cond_40

    .line 1321
    cmp-long v0, v2, v5

    .line 1323
    if-gez v0, :cond_40

    .line 1325
    iget-boolean v0, v7, LD1/n;->g:Z

    .line 1327
    if-nez v0, :cond_4b

    .line 1329
    iget-object v1, v7, LD1/n;->a:LG2/r;

    .line 1331
    monitor-enter v1

    .line 1332
    :try_start_0
    iget v0, v1, LG2/r;->d:I

    .line 1334
    iget v2, v1, LG2/r;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1336
    mul-int v0, v0, v2

    .line 1338
    monitor-exit v1

    .line 1339
    iget v1, v7, LD1/n;->j:I

    .line 1341
    if-lt v0, v1, :cond_4b

    .line 1343
    goto/16 :goto_25

    .line 1345
    :catchall_0
    move-exception v0

    .line 1346
    monitor-exit v1

    .line 1347
    throw v0

    .line 1348
    :cond_4b
    :goto_2c
    const/4 v0, 0x3

    .line 1349
    goto :goto_2f

    .line 1350
    :goto_2d
    invoke-virtual {v11, v0}, LD1/O;->X(I)V

    .line 1353
    const/4 v1, 0x0

    .line 1354
    iput-object v1, v11, LD1/O;->m0:LD1/s;

    .line 1356
    invoke-virtual/range {p0 .. p0}, LD1/O;->Y()Z

    .line 1359
    move-result v1

    .line 1360
    if-eqz v1, :cond_55

    .line 1362
    invoke-virtual/range {p0 .. p0}, LD1/O;->a0()V

    .line 1365
    goto :goto_33

    .line 1366
    :cond_4c
    :goto_2e
    move-object/from16 v16, v1

    .line 1368
    goto :goto_2c

    .line 1369
    :goto_2f
    iget-object v1, v11, LD1/O;->V:LD1/D0;

    .line 1371
    iget v1, v1, LD1/D0;->e:I

    .line 1373
    if-ne v1, v0, :cond_55

    .line 1375
    iget v0, v11, LD1/O;->h0:I

    .line 1377
    if-nez v0, :cond_4d

    .line 1379
    invoke-virtual/range {p0 .. p0}, LD1/O;->s()Z

    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_4e

    .line 1385
    goto :goto_33

    .line 1386
    :cond_4d
    if-nez v4, :cond_55

    .line 1388
    :cond_4e
    invoke-virtual/range {p0 .. p0}, LD1/O;->Y()Z

    .line 1391
    move-result v0

    .line 1392
    iput-boolean v0, v11, LD1/O;->a0:Z

    .line 1394
    const/4 v0, 0x2

    .line 1395
    invoke-virtual {v11, v0}, LD1/O;->X(I)V

    .line 1398
    iget-boolean v0, v11, LD1/O;->a0:Z

    .line 1400
    if-eqz v0, :cond_54

    .line 1402
    iget-object v0, v11, LD1/O;->Q:LD1/p0;

    .line 1404
    iget-object v0, v0, LD1/p0;->h:LD1/m0;

    .line 1406
    :goto_30
    if-eqz v0, :cond_51

    .line 1408
    iget-object v1, v0, LD1/m0;->n:LE2/A;

    .line 1410
    iget-object v1, v1, LE2/A;->c:[LE2/t;

    .line 1412
    array-length v2, v1

    .line 1413
    const/4 v3, 0x0

    .line 1414
    :goto_31
    if-ge v3, v2, :cond_50

    .line 1416
    aget-object v4, v1, v3

    .line 1418
    if-eqz v4, :cond_4f

    .line 1420
    invoke-interface {v4}, LE2/t;->t()V

    .line 1423
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    .line 1425
    goto :goto_31

    .line 1426
    :cond_50
    iget-object v0, v0, LD1/m0;->l:LD1/m0;

    .line 1428
    goto :goto_30

    .line 1429
    :cond_51
    iget-object v0, v11, LD1/O;->S:LD1/l;

    .line 1431
    iget-wide v1, v0, LD1/l;->i:J

    .line 1433
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1438
    cmp-long v5, v1, v3

    .line 1440
    if-nez v5, :cond_52

    .line 1442
    goto :goto_32

    .line 1443
    :cond_52
    iget-wide v5, v0, LD1/l;->b:J

    .line 1445
    add-long/2addr v1, v5

    .line 1446
    iput-wide v1, v0, LD1/l;->i:J

    .line 1448
    iget-wide v5, v0, LD1/l;->h:J

    .line 1450
    cmp-long v7, v5, v3

    .line 1452
    if-eqz v7, :cond_53

    .line 1454
    cmp-long v7, v1, v5

    .line 1456
    if-lez v7, :cond_53

    .line 1458
    iput-wide v5, v0, LD1/l;->i:J

    .line 1460
    :cond_53
    iput-wide v3, v0, LD1/l;->m:J

    .line 1462
    :cond_54
    :goto_32
    invoke-virtual/range {p0 .. p0}, LD1/O;->c0()V

    .line 1465
    :cond_55
    :goto_33
    iget-object v0, v11, LD1/O;->V:LD1/D0;

    .line 1467
    iget v0, v0, LD1/D0;->e:I

    .line 1469
    const/4 v1, 0x2

    .line 1470
    if-ne v0, v1, :cond_5b

    .line 1472
    const/4 v0, 0x0

    .line 1473
    :goto_34
    iget-object v1, v11, LD1/O;->y:[LD1/f;

    .line 1475
    array-length v2, v1

    .line 1476
    if-ge v0, v2, :cond_58

    .line 1478
    aget-object v1, v1, v0

    .line 1480
    invoke-static {v1}, LD1/O;->r(LD1/f;)Z

    .line 1483
    move-result v1

    .line 1484
    if-eqz v1, :cond_56

    .line 1486
    iget-object v1, v11, LD1/O;->y:[LD1/f;

    .line 1488
    aget-object v1, v1, v0

    .line 1490
    iget-object v1, v1, LD1/f;->F:Lj2/c0;

    .line 1492
    move-object/from16 v2, v16

    .line 1494
    iget-object v3, v2, LD1/m0;->c:[Lj2/c0;

    .line 1496
    aget-object v3, v3, v0

    .line 1498
    if-ne v1, v3, :cond_57

    .line 1500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    invoke-interface {v1}, Lj2/c0;->a()V

    .line 1506
    goto :goto_35

    .line 1507
    :cond_56
    move-object/from16 v2, v16

    .line 1509
    :cond_57
    :goto_35
    add-int/lit8 v0, v0, 0x1

    .line 1511
    move-object/from16 v16, v2

    .line 1513
    goto :goto_34

    .line 1514
    :cond_58
    iget-object v0, v11, LD1/O;->V:LD1/D0;

    .line 1516
    iget-boolean v1, v0, LD1/D0;->g:Z

    .line 1518
    if-nez v1, :cond_5b

    .line 1520
    iget-wide v0, v0, LD1/D0;->q:J

    .line 1522
    const-wide/32 v2, 0x7a120

    .line 1525
    cmp-long v4, v0, v2

    .line 1527
    if-gez v4, :cond_5b

    .line 1529
    invoke-virtual/range {p0 .. p0}, LD1/O;->q()Z

    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_5b

    .line 1535
    iget-wide v0, v11, LD1/O;->n0:J

    .line 1537
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1542
    cmp-long v4, v0, v2

    .line 1544
    if-nez v4, :cond_59

    .line 1546
    iget-object v0, v11, LD1/O;->O:LI2/c;

    .line 1548
    check-cast v0, LI2/G;

    .line 1550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1556
    move-result-wide v0

    .line 1557
    iput-wide v0, v11, LD1/O;->n0:J

    .line 1559
    goto :goto_36

    .line 1560
    :cond_59
    iget-object v0, v11, LD1/O;->O:LI2/c;

    .line 1562
    check-cast v0, LI2/G;

    .line 1564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1570
    move-result-wide v0

    .line 1571
    iget-wide v2, v11, LD1/O;->n0:J

    .line 1573
    sub-long/2addr v0, v2

    .line 1574
    const-wide/16 v2, 0xfa0

    .line 1576
    cmp-long v4, v0, v2

    .line 1578
    if-gez v4, :cond_5a

    .line 1580
    goto :goto_36

    .line 1581
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1583
    const-string v1, "Playback stuck buffering and not loading"

    .line 1585
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1588
    throw v0

    .line 1589
    :cond_5b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1594
    iput-wide v0, v11, LD1/O;->n0:J

    .line 1596
    :goto_36
    invoke-virtual/range {p0 .. p0}, LD1/O;->Y()Z

    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_5c

    .line 1602
    iget-object v0, v11, LD1/O;->V:LD1/D0;

    .line 1604
    iget v0, v0, LD1/D0;->e:I

    .line 1606
    const/4 v1, 0x3

    .line 1607
    if-ne v0, v1, :cond_5c

    .line 1609
    const/4 v0, 0x1

    .line 1610
    goto :goto_37

    .line 1611
    :cond_5c
    const/4 v0, 0x0

    .line 1612
    :goto_37
    iget-boolean v1, v11, LD1/O;->g0:Z

    .line 1614
    if-eqz v1, :cond_5d

    .line 1616
    iget-boolean v1, v11, LD1/O;->f0:Z

    .line 1618
    if-eqz v1, :cond_5d

    .line 1620
    if-eqz v0, :cond_5d

    .line 1622
    const/4 v10, 0x1

    .line 1623
    goto :goto_38

    .line 1624
    :cond_5d
    const/4 v10, 0x0

    .line 1625
    :goto_38
    iget-object v1, v11, LD1/O;->V:LD1/D0;

    .line 1627
    iget-boolean v2, v1, LD1/D0;->o:Z

    .line 1629
    if-eq v2, v10, :cond_5e

    .line 1631
    new-instance v2, LD1/D0;

    .line 1633
    move-object/from16 v24, v2

    .line 1635
    iget-object v3, v1, LD1/D0;->a:LD1/Z0;

    .line 1637
    move-object/from16 v25, v3

    .line 1639
    iget-object v3, v1, LD1/D0;->b:Lj2/B;

    .line 1641
    move-object/from16 v26, v3

    .line 1643
    iget-wide v3, v1, LD1/D0;->c:J

    .line 1645
    move-wide/from16 v27, v3

    .line 1647
    iget-wide v3, v1, LD1/D0;->d:J

    .line 1649
    move-wide/from16 v29, v3

    .line 1651
    iget v3, v1, LD1/D0;->e:I

    .line 1653
    move/from16 v31, v3

    .line 1655
    iget-object v3, v1, LD1/D0;->f:LD1/s;

    .line 1657
    move-object/from16 v32, v3

    .line 1659
    iget-boolean v3, v1, LD1/D0;->g:Z

    .line 1661
    move/from16 v33, v3

    .line 1663
    iget-object v3, v1, LD1/D0;->h:Lj2/n0;

    .line 1665
    move-object/from16 v34, v3

    .line 1667
    iget-object v3, v1, LD1/D0;->i:LE2/A;

    .line 1669
    move-object/from16 v35, v3

    .line 1671
    iget-object v3, v1, LD1/D0;->j:Ljava/util/List;

    .line 1673
    move-object/from16 v36, v3

    .line 1675
    iget-object v3, v1, LD1/D0;->k:Lj2/B;

    .line 1677
    move-object/from16 v37, v3

    .line 1679
    iget-boolean v3, v1, LD1/D0;->l:Z

    .line 1681
    move/from16 v38, v3

    .line 1683
    iget v3, v1, LD1/D0;->m:I

    .line 1685
    move/from16 v39, v3

    .line 1687
    iget-object v3, v1, LD1/D0;->n:LD1/E0;

    .line 1689
    move-object/from16 v40, v3

    .line 1691
    iget-wide v3, v1, LD1/D0;->p:J

    .line 1693
    move-wide/from16 v41, v3

    .line 1695
    iget-wide v3, v1, LD1/D0;->q:J

    .line 1697
    move-wide/from16 v43, v3

    .line 1699
    iget-wide v3, v1, LD1/D0;->r:J

    .line 1701
    move-wide/from16 v45, v3

    .line 1703
    iget-wide v3, v1, LD1/D0;->s:J

    .line 1705
    move-wide/from16 v47, v3

    .line 1707
    move/from16 v49, v10

    .line 1709
    invoke-direct/range {v24 .. v49}, LD1/D0;-><init>(LD1/Z0;Lj2/B;JJILD1/s;ZLj2/n0;LE2/A;Ljava/util/List;Lj2/B;ZILD1/E0;JJJJZ)V

    .line 1712
    iput-object v2, v11, LD1/O;->V:LD1/D0;

    .line 1714
    :cond_5e
    const/4 v1, 0x0

    .line 1715
    iput-boolean v1, v11, LD1/O;->f0:Z

    .line 1717
    if-nez v10, :cond_62

    .line 1719
    iget-object v1, v11, LD1/O;->V:LD1/D0;

    .line 1721
    iget v1, v1, LD1/D0;->e:I

    .line 1723
    const/4 v2, 0x4

    .line 1724
    if-ne v1, v2, :cond_5f

    .line 1726
    goto :goto_3b

    .line 1727
    :cond_5f
    if-nez v0, :cond_61

    .line 1729
    const/4 v0, 0x2

    .line 1730
    if-ne v1, v0, :cond_60

    .line 1732
    :goto_39
    const-wide/16 v1, 0xa

    .line 1734
    goto :goto_3a

    .line 1735
    :cond_60
    const/4 v2, 0x3

    .line 1736
    if-ne v1, v2, :cond_62

    .line 1738
    iget v1, v11, LD1/O;->h0:I

    .line 1740
    if-eqz v1, :cond_62

    .line 1742
    const-wide/16 v1, 0x3e8

    .line 1744
    add-long/2addr v12, v1

    .line 1745
    iget-object v1, v11, LD1/O;->F:LI2/I;

    .line 1747
    iget-object v1, v1, LI2/I;->a:Landroid/os/Handler;

    .line 1749
    invoke-virtual {v1, v0, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1752
    goto :goto_3b

    .line 1753
    :cond_61
    const/4 v0, 0x2

    .line 1754
    goto :goto_39

    .line 1755
    :goto_3a
    add-long/2addr v12, v1

    .line 1756
    iget-object v1, v11, LD1/O;->F:LI2/I;

    .line 1758
    iget-object v1, v1, LI2/I;->a:Landroid/os/Handler;

    .line 1760
    invoke-virtual {v1, v0, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1763
    :cond_62
    :goto_3b
    invoke-static {}, Ll3/a;->l()V

    .line 1766
    :cond_63
    :goto_3c
    return-void
.end method

.method public final d0()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LD1/O;->Q:LD1/p0;

    .line 5
    iget-object v1, v1, LD1/p0;->j:LD1/m0;

    .line 7
    iget-boolean v2, v0, LD1/O;->b0:Z

    .line 9
    if-nez v2, :cond_1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v1, LD1/m0;->a:Lj2/y;

    .line 15
    invoke-interface {v1}, Lj2/e0;->f()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    const/4 v11, 0x1

    .line 27
    :goto_1
    iget-object v1, v0, LD1/O;->V:LD1/D0;

    .line 29
    iget-boolean v2, v1, LD1/D0;->g:Z

    .line 31
    if-eq v11, v2, :cond_2

    .line 33
    new-instance v15, LD1/D0;

    .line 35
    move-object v2, v15

    .line 36
    iget-object v3, v1, LD1/D0;->a:LD1/Z0;

    .line 38
    iget-object v4, v1, LD1/D0;->b:Lj2/B;

    .line 40
    iget-wide v5, v1, LD1/D0;->c:J

    .line 42
    iget-wide v7, v1, LD1/D0;->d:J

    .line 44
    iget v9, v1, LD1/D0;->e:I

    .line 46
    iget-object v10, v1, LD1/D0;->f:LD1/s;

    .line 48
    iget-object v12, v1, LD1/D0;->h:Lj2/n0;

    .line 50
    iget-object v13, v1, LD1/D0;->i:LE2/A;

    .line 52
    iget-object v14, v1, LD1/D0;->j:Ljava/util/List;

    .line 54
    move-object/from16 v16, v15

    .line 56
    iget-object v15, v1, LD1/D0;->k:Lj2/B;

    .line 58
    move-object/from16 v28, v16

    .line 60
    iget-boolean v0, v1, LD1/D0;->l:Z

    .line 62
    move/from16 v16, v0

    .line 64
    iget v0, v1, LD1/D0;->m:I

    .line 66
    move/from16 v17, v0

    .line 68
    iget-object v0, v1, LD1/D0;->n:LD1/E0;

    .line 70
    move-object/from16 v18, v0

    .line 72
    move-object v0, v2

    .line 73
    move-object/from16 v29, v3

    .line 75
    iget-wide v2, v1, LD1/D0;->p:J

    .line 77
    move-wide/from16 v19, v2

    .line 79
    iget-wide v2, v1, LD1/D0;->q:J

    .line 81
    move-wide/from16 v21, v2

    .line 83
    iget-wide v2, v1, LD1/D0;->r:J

    .line 85
    move-wide/from16 v23, v2

    .line 87
    iget-wide v2, v1, LD1/D0;->s:J

    .line 89
    move-wide/from16 v25, v2

    .line 91
    iget-boolean v1, v1, LD1/D0;->o:Z

    .line 93
    move/from16 v27, v1

    .line 95
    move-object v2, v0

    .line 96
    move-object/from16 v3, v29

    .line 98
    invoke-direct/range {v2 .. v27}, LD1/D0;-><init>(LD1/Z0;Lj2/B;JJILD1/s;ZLj2/n0;LE2/A;Ljava/util/List;Lj2/B;ZILD1/E0;JJJJZ)V

    .line 101
    move-object/from16 v0, p0

    .line 103
    move-object/from16 v1, v28

    .line 105
    iput-object v1, v0, LD1/O;->V:LD1/D0;

    .line 107
    :cond_2
    return-void
.end method

.method public final e([Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LD1/O;->Q:LD1/p0;

    .line 5
    iget-object v2, v1, LD1/p0;->i:LD1/m0;

    .line 7
    iget-object v3, v2, LD1/m0;->n:LE2/A;

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, v0, LD1/O;->y:[LD1/f;

    .line 12
    array-length v7, v6

    .line 13
    iget-object v8, v0, LD1/O;->z:Ljava/util/Set;

    .line 15
    if-ge v5, v7, :cond_1

    .line 17
    invoke-virtual {v3, v5}, LE2/A;->b(I)Z

    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 23
    aget-object v7, v6, v5

    .line 25
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 31
    aget-object v6, v6, v5

    .line 33
    invoke-virtual {v6}, LD1/f;->w()V

    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v7, v6

    .line 41
    if-ge v5, v7, :cond_e

    .line 43
    invoke-virtual {v3, v5}, LE2/A;->b(I)Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_c

    .line 49
    aget-boolean v7, p1, v5

    .line 51
    aget-object v15, v6, v5

    .line 53
    invoke-static {v15}, LD1/O;->r(LD1/f;)Z

    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_2

    .line 59
    goto/16 :goto_a

    .line 61
    :cond_2
    iget-object v10, v1, LD1/p0;->i:LD1/m0;

    .line 63
    iget-object v11, v1, LD1/p0;->h:LD1/m0;

    .line 65
    if-ne v10, v11, :cond_3

    .line 67
    const/4 v11, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v11, 0x0

    .line 70
    :goto_2
    iget-object v12, v10, LD1/m0;->n:LE2/A;

    .line 72
    iget-object v13, v12, LE2/A;->b:[LD1/S0;

    .line 74
    aget-object v13, v13, v5

    .line 76
    iget-object v12, v12, LE2/A;->c:[LE2/t;

    .line 78
    aget-object v12, v12, v5

    .line 80
    if-eqz v12, :cond_4

    .line 82
    invoke-interface {v12}, LE2/t;->length()I

    .line 85
    move-result v14

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v14, 0x0

    .line 88
    :goto_3
    new-array v4, v14, [LD1/T;

    .line 90
    const/4 v9, 0x0

    .line 91
    :goto_4
    if-ge v9, v14, :cond_5

    .line 93
    invoke-interface {v12, v9}, LE2/t;->f(I)LD1/T;

    .line 96
    move-result-object v16

    .line 97
    aput-object v16, v4, v9

    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual/range {p0 .. p0}, LD1/O;->Y()Z

    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_6

    .line 108
    iget-object v9, v0, LD1/O;->V:LD1/D0;

    .line 110
    iget v9, v9, LD1/D0;->e:I

    .line 112
    const/4 v12, 0x3

    .line 113
    if-ne v9, v12, :cond_6

    .line 115
    const/4 v9, 0x1

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    const/4 v9, 0x0

    .line 118
    :goto_5
    if-nez v7, :cond_7

    .line 120
    if-eqz v9, :cond_7

    .line 122
    const/4 v7, 0x1

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    const/4 v7, 0x0

    .line 125
    :goto_6
    iget v12, v0, LD1/O;->h0:I

    .line 127
    const/4 v14, 0x1

    .line 128
    add-int/2addr v12, v14

    .line 129
    iput v12, v0, LD1/O;->h0:I

    .line 131
    invoke-interface {v8, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v12, v10, LD1/m0;->c:[Lj2/c0;

    .line 136
    aget-object v12, v12, v5

    .line 138
    move-object/from16 v17, v1

    .line 140
    move-object/from16 v18, v2

    .line 142
    iget-wide v1, v0, LD1/O;->j0:J

    .line 144
    invoke-virtual {v10}, LD1/m0;->e()J

    .line 147
    move-result-wide v19

    .line 148
    move/from16 v22, v5

    .line 150
    move-object/from16 v21, v6

    .line 152
    iget-wide v5, v10, LD1/m0;->o:J

    .line 154
    iget v10, v15, LD1/f;->E:I

    .line 156
    if-nez v10, :cond_8

    .line 158
    const/4 v10, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    const/4 v10, 0x0

    .line 161
    :goto_7
    invoke-static {v10}, Lcom/bumptech/glide/d;->g(Z)V

    .line 164
    iput-object v13, v15, LD1/f;->B:LD1/S0;

    .line 166
    const/4 v10, 0x1

    .line 167
    iput v10, v15, LD1/f;->E:I

    .line 169
    invoke-virtual {v15, v7, v11}, LD1/f;->m(ZZ)V

    .line 172
    move-object v10, v15

    .line 173
    move-object v11, v4

    .line 174
    move-wide/from16 v13, v19

    .line 176
    move-object v4, v15

    .line 177
    move-wide v15, v5

    .line 178
    invoke-virtual/range {v10 .. v16}, LD1/f;->v([LD1/T;Lj2/c0;JJ)V

    .line 181
    const/4 v5, 0x0

    .line 182
    iput-boolean v5, v4, LD1/f;->J:Z

    .line 184
    iput-wide v1, v4, LD1/f;->I:J

    .line 186
    invoke-virtual {v4, v1, v2, v7}, LD1/f;->n(JZ)V

    .line 189
    new-instance v1, LD1/J;

    .line 191
    invoke-direct {v1, v0}, LD1/J;-><init>(LD1/O;)V

    .line 194
    const/16 v2, 0xb

    .line 196
    invoke-interface {v4, v2, v1}, LD1/M0;->c(ILjava/lang/Object;)V

    .line 199
    iget-object v1, v0, LD1/O;->M:LD1/p;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-virtual {v4}, LD1/f;->g()LI2/t;

    .line 207
    move-result-object v2

    .line 208
    const/4 v6, 0x2

    .line 209
    if-eqz v2, :cond_a

    .line 211
    iget-object v7, v1, LD1/p;->B:LI2/t;

    .line 213
    if-eq v2, v7, :cond_a

    .line 215
    if-nez v7, :cond_9

    .line 217
    iput-object v2, v1, LD1/p;->B:LI2/t;

    .line 219
    iput-object v4, v1, LD1/p;->A:LD1/f;

    .line 221
    iget-object v1, v1, LD1/p;->y:LI2/F;

    .line 223
    iget-object v1, v1, LI2/F;->C:LD1/E0;

    .line 225
    invoke-interface {v2, v1}, LI2/t;->a(LD1/E0;)V

    .line 228
    goto :goto_8

    .line 229
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 231
    const-string v2, "Multiple renderer media clocks enabled."

    .line 233
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    new-instance v2, LD1/s;

    .line 238
    const/16 v3, 0x3e8

    .line 240
    invoke-direct {v2, v6, v1, v3}, LD1/s;-><init>(ILjava/lang/Throwable;I)V

    .line 243
    throw v2

    .line 244
    :cond_a
    :goto_8
    if-eqz v9, :cond_d

    .line 246
    iget v1, v4, LD1/f;->E:I

    .line 248
    const/4 v2, 0x1

    .line 249
    if-ne v1, v2, :cond_b

    .line 251
    const/4 v9, 0x1

    .line 252
    goto :goto_9

    .line 253
    :cond_b
    const/4 v9, 0x0

    .line 254
    :goto_9
    invoke-static {v9}, Lcom/bumptech/glide/d;->g(Z)V

    .line 257
    iput v6, v4, LD1/f;->E:I

    .line 259
    invoke-virtual {v4}, LD1/f;->q()V

    .line 262
    goto :goto_b

    .line 263
    :cond_c
    :goto_a
    move-object/from16 v17, v1

    .line 265
    move-object/from16 v18, v2

    .line 267
    move/from16 v22, v5

    .line 269
    move-object/from16 v21, v6

    .line 271
    const/4 v5, 0x0

    .line 272
    :cond_d
    :goto_b
    add-int/lit8 v1, v22, 0x1

    .line 274
    move v5, v1

    .line 275
    move-object/from16 v1, v17

    .line 277
    move-object/from16 v2, v18

    .line 279
    move-object/from16 v6, v21

    .line 281
    goto/16 :goto_1

    .line 283
    :cond_e
    move-object v1, v2

    .line 284
    const/4 v2, 0x1

    .line 285
    iput-boolean v2, v1, LD1/m0;->g:Z

    .line 287
    return-void
.end method

.method public final e0(LE2/A;)V
    .locals 7

    .line 1
    iget-object v0, p0, LD1/O;->V:LD1/D0;

    .line 3
    iget-object v0, v0, LD1/D0;->a:LD1/Z0;

    .line 5
    iget-object p1, p1, LE2/A;->c:[LE2/t;

    .line 7
    iget-object v0, p0, LD1/O;->D:LD1/W;

    .line 9
    check-cast v0, LD1/n;

    .line 11
    iget v1, v0, LD1/n;->f:I

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v4, p0, LD1/O;->y:[LD1/f;

    .line 21
    array-length v5, v4

    .line 22
    const/high16 v6, 0xc80000

    .line 24
    if-ge v2, v5, :cond_1

    .line 26
    aget-object v5, p1, v2

    .line 28
    if-eqz v5, :cond_0

    .line 30
    aget-object v4, v4, v2

    .line 32
    iget v4, v4, LD1/f;->z:I

    .line 34
    const/high16 v5, 0x20000

    .line 36
    packed-switch v4, :pswitch_data_0

    .line 39
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    throw p1

    .line 45
    :pswitch_1
    const/high16 v6, 0x20000

    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    const/high16 v6, 0x7d00000

    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    const/high16 v6, 0x89a0000

    .line 53
    goto :goto_1

    .line 54
    :pswitch_4
    const/4 v6, 0x0

    .line 55
    :goto_1
    :pswitch_5
    add-int/2addr v3, v6

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v1

    .line 63
    :cond_2
    iput v1, v0, LD1/n;->j:I

    .line 65
    iget-object p1, v0, LD1/n;->a:LG2/r;

    .line 67
    invoke-virtual {p1, v1}, LG2/r;->a(I)V

    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final f(LD1/Z0;Ljava/lang/Object;J)J
    .locals 5

    .line 1
    iget-object v0, p0, LD1/O;->J:LD1/X0;

    .line 3
    invoke-virtual {p1, p2, v0}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, LD1/X0;->A:I

    .line 9
    iget-object v1, p0, LD1/O;->I:LD1/Y0;

    .line 11
    invoke-virtual {p1, p2, v1}, LD1/Z0;->p(ILD1/Y0;)V

    .line 14
    iget-wide p1, v1, LD1/Y0;->D:J

    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    cmp-long v4, p1, v2

    .line 23
    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v1}, LD1/Y0;->b()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-boolean p1, v1, LD1/Y0;->G:Z

    .line 33
    if-nez p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, LD1/Y0;->E:J

    .line 38
    invoke-static {p1, p2}, LI2/M;->y(J)J

    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, LD1/Y0;->D:J

    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, LI2/M;->P(J)J

    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, LD1/X0;->C:J

    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final f0()V
    .locals 23

    .line 1
    move-object/from16 v10, p0

    .line 3
    const/4 v11, 0x3

    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v13, 0x1

    .line 6
    iget-object v0, v10, LD1/O;->Q:LD1/p0;

    .line 8
    iget-object v0, v0, LD1/p0;->h:LD1/m0;

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, v0, LD1/m0;->d:Z

    .line 15
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, v0, LD1/m0;->a:Lj2/y;

    .line 24
    invoke-interface {v1}, Lj2/y;->m()J

    .line 27
    move-result-wide v1

    .line 28
    move-wide v6, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-wide v6, v14

    .line 31
    :goto_0
    const/16 v9, 0x10

    .line 33
    cmp-long v1, v6, v14

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v10, v6, v7}, LD1/O;->F(J)V

    .line 40
    iget-object v0, v10, LD1/O;->V:LD1/D0;

    .line 42
    iget-wide v0, v0, LD1/D0;->r:J

    .line 44
    cmp-long v2, v6, v0

    .line 46
    if-eqz v2, :cond_2

    .line 48
    iget-object v0, v10, LD1/O;->V:LD1/D0;

    .line 50
    iget-object v1, v0, LD1/D0;->b:Lj2/B;

    .line 52
    iget-wide v4, v0, LD1/D0;->c:J

    .line 54
    const/4 v8, 0x1

    .line 55
    const/16 v16, 0x5

    .line 57
    move-object/from16 v0, p0

    .line 59
    move-wide v2, v6

    .line 60
    const/16 v14, 0x10

    .line 62
    move/from16 v9, v16

    .line 64
    invoke-virtual/range {v0 .. v9}, LD1/O;->p(Lj2/B;JJJZI)LD1/D0;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v10, LD1/O;->V:LD1/D0;

    .line 70
    goto/16 :goto_5

    .line 72
    :cond_2
    const/16 v14, 0x10

    .line 74
    goto/16 :goto_5

    .line 76
    :cond_3
    const/16 v14, 0x10

    .line 78
    iget-object v1, v10, LD1/O;->M:LD1/p;

    .line 80
    iget-object v2, v10, LD1/O;->Q:LD1/p0;

    .line 82
    iget-object v2, v2, LD1/p0;->i:LD1/m0;

    .line 84
    if-eq v0, v2, :cond_4

    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v2, 0x0

    .line 89
    :goto_1
    iget-object v3, v1, LD1/p;->A:LD1/f;

    .line 91
    iget-object v4, v1, LD1/p;->y:LI2/F;

    .line 93
    if-eqz v3, :cond_8

    .line 95
    invoke-virtual {v3}, LD1/f;->j()Z

    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_8

    .line 101
    iget-object v3, v1, LD1/p;->A:LD1/f;

    .line 103
    invoke-virtual {v3}, LD1/f;->k()Z

    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_5

    .line 109
    if-nez v2, :cond_8

    .line 111
    iget-object v2, v1, LD1/p;->A:LD1/f;

    .line 113
    invoke-virtual {v2}, LD1/f;->i()Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v2, v1, LD1/p;->B:LI2/t;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-interface {v2}, LI2/t;->d()J

    .line 128
    move-result-wide v5

    .line 129
    iget-boolean v3, v1, LD1/p;->C:Z

    .line 131
    if-eqz v3, :cond_7

    .line 133
    invoke-virtual {v4}, LI2/F;->d()J

    .line 136
    move-result-wide v7

    .line 137
    cmp-long v3, v5, v7

    .line 139
    if-gez v3, :cond_6

    .line 141
    iget-boolean v2, v4, LI2/F;->z:Z

    .line 143
    if-eqz v2, :cond_9

    .line 145
    invoke-virtual {v4}, LI2/F;->d()J

    .line 148
    move-result-wide v2

    .line 149
    invoke-virtual {v4, v2, v3}, LI2/F;->c(J)V

    .line 152
    iput-boolean v12, v4, LI2/F;->z:Z

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    iput-boolean v12, v1, LD1/p;->C:Z

    .line 157
    iget-boolean v3, v1, LD1/p;->D:Z

    .line 159
    if-eqz v3, :cond_7

    .line 161
    invoke-virtual {v4}, LI2/F;->e()V

    .line 164
    :cond_7
    invoke-virtual {v4, v5, v6}, LI2/F;->c(J)V

    .line 167
    invoke-interface {v2}, LI2/t;->b()LD1/E0;

    .line 170
    move-result-object v2

    .line 171
    iget-object v3, v4, LI2/F;->C:LD1/E0;

    .line 173
    invoke-virtual {v2, v3}, LD1/E0;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_9

    .line 179
    invoke-virtual {v4, v2}, LI2/F;->a(LD1/E0;)V

    .line 182
    iget-object v3, v1, LD1/p;->z:LD1/o;

    .line 184
    check-cast v3, LD1/O;

    .line 186
    iget-object v3, v3, LD1/O;->F:LI2/I;

    .line 188
    invoke-virtual {v3, v14, v2}, LI2/I;->a(ILjava/lang/Object;)LI2/H;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, LI2/H;->b()V

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    :goto_2
    iput-boolean v13, v1, LD1/p;->C:Z

    .line 198
    iget-boolean v2, v1, LD1/p;->D:Z

    .line 200
    if-eqz v2, :cond_9

    .line 202
    invoke-virtual {v4}, LI2/F;->e()V

    .line 205
    :cond_9
    :goto_3
    invoke-virtual {v1}, LD1/p;->d()J

    .line 208
    move-result-wide v1

    .line 209
    iput-wide v1, v10, LD1/O;->j0:J

    .line 211
    iget-wide v3, v0, LD1/m0;->o:J

    .line 213
    sub-long/2addr v1, v3

    .line 214
    iget-object v0, v10, LD1/O;->V:LD1/D0;

    .line 216
    iget-wide v3, v0, LD1/D0;->r:J

    .line 218
    iget-object v0, v10, LD1/O;->N:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_e

    .line 226
    iget-object v0, v10, LD1/O;->V:LD1/D0;

    .line 228
    iget-object v0, v0, LD1/D0;->b:Lj2/B;

    .line 230
    invoke-virtual {v0}, Lj2/z;->a()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    iget-boolean v0, v10, LD1/O;->l0:Z

    .line 239
    if-eqz v0, :cond_b

    .line 241
    iput-boolean v12, v10, LD1/O;->l0:Z

    .line 243
    :cond_b
    iget-object v0, v10, LD1/O;->V:LD1/D0;

    .line 245
    iget-object v3, v0, LD1/D0;->a:LD1/Z0;

    .line 247
    iget-object v0, v0, LD1/D0;->b:Lj2/B;

    .line 249
    iget-object v0, v0, Lj2/z;->a:Ljava/lang/Object;

    .line 251
    invoke-virtual {v3, v0}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 254
    iget v0, v10, LD1/O;->k0:I

    .line 256
    iget-object v3, v10, LD1/O;->N:Ljava/util/ArrayList;

    .line 258
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 261
    move-result v3

    .line 262
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 265
    move-result v0

    .line 266
    if-lez v0, :cond_c

    .line 268
    iget-object v3, v10, LD1/O;->N:Ljava/util/ArrayList;

    .line 270
    add-int/lit8 v4, v0, -0x1

    .line 272
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, LW0/m;->u(Ljava/lang/Object;)V

    .line 279
    :cond_c
    iget-object v3, v10, LD1/O;->N:Ljava/util/ArrayList;

    .line 281
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 284
    move-result v3

    .line 285
    if-ge v0, v3, :cond_d

    .line 287
    iget-object v3, v10, LD1/O;->N:Ljava/util/ArrayList;

    .line 289
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, LW0/m;->u(Ljava/lang/Object;)V

    .line 296
    :cond_d
    iput v0, v10, LD1/O;->k0:I

    .line 298
    :cond_e
    :goto_4
    iget-object v0, v10, LD1/O;->V:LD1/D0;

    .line 300
    iput-wide v1, v0, LD1/D0;->r:J

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    move-result-wide v1

    .line 306
    iput-wide v1, v0, LD1/D0;->s:J

    .line 308
    :goto_5
    iget-object v0, v10, LD1/O;->Q:LD1/p0;

    .line 310
    iget-object v0, v0, LD1/p0;->j:LD1/m0;

    .line 312
    iget-object v1, v10, LD1/O;->V:LD1/D0;

    .line 314
    invoke-virtual {v0}, LD1/m0;->d()J

    .line 317
    move-result-wide v2

    .line 318
    iput-wide v2, v1, LD1/D0;->p:J

    .line 320
    iget-object v0, v10, LD1/O;->V:LD1/D0;

    .line 322
    iget-wide v1, v0, LD1/D0;->p:J

    .line 324
    iget-object v3, v10, LD1/O;->Q:LD1/p0;

    .line 326
    iget-object v3, v3, LD1/p0;->j:LD1/m0;

    .line 328
    const-wide/16 v4, 0x0

    .line 330
    if-nez v3, :cond_f

    .line 332
    move-wide v1, v4

    .line 333
    goto :goto_6

    .line 334
    :cond_f
    iget-wide v6, v10, LD1/O;->j0:J

    .line 336
    iget-wide v8, v3, LD1/m0;->o:J

    .line 338
    sub-long/2addr v6, v8

    .line 339
    sub-long/2addr v1, v6

    .line 340
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 343
    move-result-wide v1

    .line 344
    :goto_6
    iput-wide v1, v0, LD1/D0;->q:J

    .line 346
    iget-object v0, v10, LD1/O;->V:LD1/D0;

    .line 348
    iget-boolean v1, v0, LD1/D0;->l:Z

    .line 350
    if-eqz v1, :cond_19

    .line 352
    iget v1, v0, LD1/D0;->e:I

    .line 354
    if-ne v1, v11, :cond_19

    .line 356
    iget-object v1, v0, LD1/D0;->a:LD1/Z0;

    .line 358
    iget-object v0, v0, LD1/D0;->b:Lj2/B;

    .line 360
    invoke-virtual {v10, v1, v0}, LD1/O;->Z(LD1/Z0;Lj2/B;)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_19

    .line 366
    iget-object v0, v10, LD1/O;->V:LD1/D0;

    .line 368
    iget-object v1, v0, LD1/D0;->n:LD1/E0;

    .line 370
    iget v1, v1, LD1/E0;->y:F

    .line 372
    const/high16 v2, 0x3f800000    # 1.0f

    .line 374
    cmpl-float v1, v1, v2

    .line 376
    if-nez v1, :cond_19

    .line 378
    iget-object v1, v10, LD1/O;->S:LD1/l;

    .line 380
    iget-object v3, v0, LD1/D0;->a:LD1/Z0;

    .line 382
    iget-object v6, v0, LD1/D0;->b:Lj2/B;

    .line 384
    iget-object v6, v6, Lj2/z;->a:Ljava/lang/Object;

    .line 386
    iget-wide v7, v0, LD1/D0;->r:J

    .line 388
    invoke-virtual {v10, v3, v6, v7, v8}, LD1/O;->f(LD1/Z0;Ljava/lang/Object;J)J

    .line 391
    move-result-wide v6

    .line 392
    iget-object v0, v10, LD1/O;->V:LD1/D0;

    .line 394
    iget-wide v8, v0, LD1/D0;->p:J

    .line 396
    iget-object v0, v10, LD1/O;->Q:LD1/p0;

    .line 398
    iget-object v0, v0, LD1/p0;->j:LD1/m0;

    .line 400
    if-nez v0, :cond_10

    .line 402
    move-wide v8, v4

    .line 403
    goto :goto_7

    .line 404
    :cond_10
    iget-wide v14, v10, LD1/O;->j0:J

    .line 406
    iget-wide v12, v0, LD1/m0;->o:J

    .line 408
    sub-long/2addr v14, v12

    .line 409
    sub-long/2addr v8, v14

    .line 410
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 413
    move-result-wide v8

    .line 414
    :goto_7
    iget-wide v12, v1, LD1/l;->d:J

    .line 416
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 421
    cmp-long v0, v12, v14

    .line 423
    if-nez v0, :cond_11

    .line 425
    goto/16 :goto_c

    .line 427
    :cond_11
    sub-long v8, v6, v8

    .line 429
    iget-wide v12, v1, LD1/l;->n:J

    .line 431
    cmp-long v0, v12, v14

    .line 433
    if-nez v0, :cond_12

    .line 435
    iput-wide v8, v1, LD1/l;->n:J

    .line 437
    iput-wide v4, v1, LD1/l;->o:J

    .line 439
    goto :goto_8

    .line 440
    :cond_12
    iget v0, v1, LD1/l;->c:F

    .line 442
    long-to-float v4, v12

    .line 443
    mul-float v4, v4, v0

    .line 445
    sub-float v5, v2, v0

    .line 447
    long-to-float v12, v8

    .line 448
    mul-float v12, v12, v5

    .line 450
    add-float/2addr v12, v4

    .line 451
    float-to-long v12, v12

    .line 452
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 455
    move-result-wide v12

    .line 456
    iput-wide v12, v1, LD1/l;->n:J

    .line 458
    sub-long/2addr v8, v12

    .line 459
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 462
    move-result-wide v8

    .line 463
    iget-wide v12, v1, LD1/l;->o:J

    .line 465
    long-to-float v4, v12

    .line 466
    mul-float v0, v0, v4

    .line 468
    long-to-float v4, v8

    .line 469
    mul-float v5, v5, v4

    .line 471
    add-float/2addr v5, v0

    .line 472
    float-to-long v4, v5

    .line 473
    iput-wide v4, v1, LD1/l;->o:J

    .line 475
    :goto_8
    iget-wide v4, v1, LD1/l;->m:J

    .line 477
    const-wide/16 v8, 0x3e8

    .line 479
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 484
    cmp-long v0, v4, v12

    .line 486
    if-eqz v0, :cond_13

    .line 488
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 491
    move-result-wide v4

    .line 492
    iget-wide v12, v1, LD1/l;->m:J

    .line 494
    sub-long/2addr v4, v12

    .line 495
    cmp-long v0, v4, v8

    .line 497
    if-gez v0, :cond_13

    .line 499
    iget v2, v1, LD1/l;->l:F

    .line 501
    goto/16 :goto_c

    .line 503
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 506
    move-result-wide v4

    .line 507
    iput-wide v4, v1, LD1/l;->m:J

    .line 509
    iget-wide v4, v1, LD1/l;->n:J

    .line 511
    const-wide/16 v12, 0x3

    .line 513
    iget-wide v14, v1, LD1/l;->o:J

    .line 515
    mul-long v14, v14, v12

    .line 517
    add-long v21, v14, v4

    .line 519
    iget-wide v4, v1, LD1/l;->i:J

    .line 521
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 524
    cmp-long v12, v4, v21

    .line 526
    if-lez v12, :cond_16

    .line 528
    invoke-static {v8, v9}, LI2/M;->P(J)J

    .line 531
    move-result-wide v4

    .line 532
    iget v8, v1, LD1/l;->l:F

    .line 534
    sub-float/2addr v8, v2

    .line 535
    long-to-float v4, v4

    .line 536
    mul-float v8, v8, v4

    .line 538
    float-to-long v8, v8

    .line 539
    iget v5, v1, LD1/l;->j:F

    .line 541
    sub-float/2addr v5, v2

    .line 542
    mul-float v5, v5, v4

    .line 544
    float-to-long v4, v5

    .line 545
    add-long/2addr v8, v4

    .line 546
    iget-wide v4, v1, LD1/l;->f:J

    .line 548
    iget-wide v12, v1, LD1/l;->i:J

    .line 550
    sub-long/2addr v12, v8

    .line 551
    new-array v8, v11, [J

    .line 553
    const/4 v9, 0x0

    .line 554
    aput-wide v21, v8, v9

    .line 556
    const/4 v14, 0x1

    .line 557
    aput-wide v4, v8, v14

    .line 559
    const/4 v4, 0x2

    .line 560
    aput-wide v12, v8, v4

    .line 562
    aget-wide v4, v8, v9

    .line 564
    const/4 v14, 0x1

    .line 565
    :goto_9
    if-ge v14, v11, :cond_15

    .line 567
    aget-wide v12, v8, v14

    .line 569
    cmp-long v9, v12, v4

    .line 571
    if-lez v9, :cond_14

    .line 573
    move-wide v4, v12

    .line 574
    :cond_14
    const/4 v9, 0x1

    .line 575
    add-int/2addr v14, v9

    .line 576
    goto :goto_9

    .line 577
    :cond_15
    iput-wide v4, v1, LD1/l;->i:J

    .line 579
    goto :goto_a

    .line 580
    :cond_16
    iget v4, v1, LD1/l;->l:F

    .line 582
    sub-float/2addr v4, v2

    .line 583
    const/4 v5, 0x0

    .line 584
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 587
    move-result v4

    .line 588
    div-float/2addr v4, v0

    .line 589
    float-to-long v4, v4

    .line 590
    sub-long v17, v6, v4

    .line 592
    iget-wide v4, v1, LD1/l;->i:J

    .line 594
    move-wide/from16 v19, v4

    .line 596
    invoke-static/range {v17 .. v22}, LI2/M;->k(JJJ)J

    .line 599
    move-result-wide v4

    .line 600
    iput-wide v4, v1, LD1/l;->i:J

    .line 602
    iget-wide v8, v1, LD1/l;->h:J

    .line 604
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 609
    cmp-long v13, v8, v11

    .line 611
    if-eqz v13, :cond_17

    .line 613
    cmp-long v11, v4, v8

    .line 615
    if-lez v11, :cond_17

    .line 617
    iput-wide v8, v1, LD1/l;->i:J

    .line 619
    :cond_17
    :goto_a
    iget-wide v4, v1, LD1/l;->i:J

    .line 621
    sub-long/2addr v6, v4

    .line 622
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 625
    move-result-wide v4

    .line 626
    iget-wide v8, v1, LD1/l;->a:J

    .line 628
    cmp-long v11, v4, v8

    .line 630
    if-gez v11, :cond_18

    .line 632
    iput v2, v1, LD1/l;->l:F

    .line 634
    goto :goto_b

    .line 635
    :cond_18
    long-to-float v4, v6

    .line 636
    mul-float v0, v0, v4

    .line 638
    add-float/2addr v0, v2

    .line 639
    iget v2, v1, LD1/l;->k:F

    .line 641
    iget v4, v1, LD1/l;->j:F

    .line 643
    invoke-static {v0, v2, v4}, LI2/M;->i(FFF)F

    .line 646
    move-result v0

    .line 647
    iput v0, v1, LD1/l;->l:F

    .line 649
    :goto_b
    iget v2, v1, LD1/l;->l:F

    .line 651
    :goto_c
    iget-object v0, v10, LD1/O;->M:LD1/p;

    .line 653
    invoke-virtual {v0}, LD1/p;->b()LD1/E0;

    .line 656
    move-result-object v0

    .line 657
    iget v0, v0, LD1/E0;->y:F

    .line 659
    cmpl-float v0, v0, v2

    .line 661
    if-eqz v0, :cond_19

    .line 663
    iget-object v0, v10, LD1/O;->V:LD1/D0;

    .line 665
    iget-object v0, v0, LD1/D0;->n:LD1/E0;

    .line 667
    new-instance v1, LD1/E0;

    .line 669
    iget v0, v0, LD1/E0;->z:F

    .line 671
    invoke-direct {v1, v2, v0}, LD1/E0;-><init>(FF)V

    .line 674
    iget-object v0, v10, LD1/O;->F:LI2/I;

    .line 676
    iget-object v0, v0, LI2/I;->a:Landroid/os/Handler;

    .line 678
    const/16 v2, 0x10

    .line 680
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 683
    iget-object v0, v10, LD1/O;->M:LD1/p;

    .line 685
    invoke-virtual {v0, v1}, LD1/p;->a(LD1/E0;)V

    .line 688
    iget-object v0, v10, LD1/O;->V:LD1/D0;

    .line 690
    iget-object v0, v0, LD1/D0;->n:LD1/E0;

    .line 692
    iget-object v1, v10, LD1/O;->M:LD1/p;

    .line 694
    invoke-virtual {v1}, LD1/p;->b()LD1/E0;

    .line 697
    move-result-object v1

    .line 698
    iget v1, v1, LD1/E0;->y:F

    .line 700
    const/4 v2, 0x0

    .line 701
    invoke-virtual {v10, v0, v1, v2, v2}, LD1/O;->n(LD1/E0;FZZ)V

    .line 704
    :cond_19
    return-void
.end method

.method public final g(LD1/Z0;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, LD1/Z0;->r()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p1, LD1/D0;->t:Lj2/B;

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, LD1/O;->d0:Z

    .line 22
    invoke-virtual {p1, v0}, LD1/Z0;->b(Z)I

    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, LD1/O;->J:LD1/X0;

    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iget-object v4, p0, LD1/O;->I:LD1/Y0;

    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, LD1/Z0;->k(LD1/Y0;LD1/X0;IJ)Landroid/util/Pair;

    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, LD1/O;->Q:LD1/p0;

    .line 42
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    invoke-virtual {v3, p1, v4, v1, v2}, LD1/p0;->n(LD1/Z0;Ljava/lang/Object;J)Lj2/B;

    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3}, Lj2/z;->a()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    iget-object v0, v3, Lj2/z;->a:Ljava/lang/Object;

    .line 64
    iget-object v4, p0, LD1/O;->J:LD1/X0;

    .line 66
    invoke-virtual {p1, v0, v4}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 69
    iget p1, v3, Lj2/z;->b:I

    .line 71
    invoke-virtual {v4, p1}, LD1/X0;->f(I)I

    .line 74
    move-result p1

    .line 75
    iget v0, v3, Lj2/z;->c:I

    .line 77
    if-ne v0, p1, :cond_1

    .line 79
    iget-object p1, v4, LD1/X0;->E:Lk2/b;

    .line 81
    iget-wide v1, p1, Lk2/b;->A:J

    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final g0(LD1/Z0;Lj2/B;LD1/Z0;Lj2/B;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, LD1/O;->Z(LD1/Z0;Lj2/B;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lj2/z;->a()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    sget-object p1, LD1/E0;->B:LD1/E0;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, LD1/O;->V:LD1/D0;

    .line 18
    iget-object p1, p1, LD1/D0;->n:LD1/E0;

    .line 20
    :goto_0
    iget-object p2, p0, LD1/O;->M:LD1/p;

    .line 22
    invoke-virtual {p2}, LD1/p;->b()LD1/E0;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, LD1/E0;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 32
    iget-object p3, p0, LD1/O;->F:LI2/I;

    .line 34
    iget-object p3, p3, LI2/I;->a:Landroid/os/Handler;

    .line 36
    const/16 p4, 0x10

    .line 38
    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    invoke-virtual {p2, p1}, LD1/p;->a(LD1/E0;)V

    .line 44
    iget-object p2, p0, LD1/O;->V:LD1/D0;

    .line 46
    iget-object p2, p2, LD1/D0;->n:LD1/E0;

    .line 48
    iget p1, p1, LD1/E0;->y:F

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, LD1/O;->n(LD1/E0;FZZ)V

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object p2, p2, Lj2/z;->a:Ljava/lang/Object;

    .line 57
    iget-object v0, p0, LD1/O;->J:LD1/X0;

    .line 59
    invoke-virtual {p1, p2, v0}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 62
    move-result-object v1

    .line 63
    iget v1, v1, LD1/X0;->A:I

    .line 65
    iget-object v2, p0, LD1/O;->I:LD1/Y0;

    .line 67
    invoke-virtual {p1, v1, v2}, LD1/Z0;->p(ILD1/Y0;)V

    .line 70
    iget-object v1, v2, LD1/Y0;->I:LD1/e0;

    .line 72
    sget v3, LI2/M;->a:I

    .line 74
    iget-object v3, p0, LD1/O;->S:LD1/l;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-wide v4, v1, LD1/e0;->y:J

    .line 81
    invoke-static {v4, v5}, LI2/M;->P(J)J

    .line 84
    move-result-wide v4

    .line 85
    iput-wide v4, v3, LD1/l;->d:J

    .line 87
    iget-wide v4, v1, LD1/e0;->z:J

    .line 89
    invoke-static {v4, v5}, LI2/M;->P(J)J

    .line 92
    move-result-wide v4

    .line 93
    iput-wide v4, v3, LD1/l;->g:J

    .line 95
    iget-wide v4, v1, LD1/e0;->A:J

    .line 97
    invoke-static {v4, v5}, LI2/M;->P(J)J

    .line 100
    move-result-wide v4

    .line 101
    iput-wide v4, v3, LD1/l;->h:J

    .line 103
    iget v4, v1, LD1/e0;->B:F

    .line 105
    const v5, -0x800001

    .line 108
    cmpl-float v6, v4, v5

    .line 110
    if-eqz v6, :cond_3

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const v4, 0x3f7851ec    # 0.97f

    .line 116
    :goto_1
    iput v4, v3, LD1/l;->k:F

    .line 118
    iget v1, v1, LD1/e0;->C:F

    .line 120
    cmpl-float v5, v1, v5

    .line 122
    if-eqz v5, :cond_4

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    .line 128
    :goto_2
    iput v1, v3, LD1/l;->j:F

    .line 130
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    const/high16 v7, 0x3f800000    # 1.0f

    .line 137
    cmpl-float v4, v4, v7

    .line 139
    if-nez v4, :cond_5

    .line 141
    cmpl-float v1, v1, v7

    .line 143
    if-nez v1, :cond_5

    .line 145
    iput-wide v5, v3, LD1/l;->d:J

    .line 147
    :cond_5
    invoke-virtual {v3}, LD1/l;->a()V

    .line 150
    cmp-long v1, p5, v5

    .line 152
    if-eqz v1, :cond_6

    .line 154
    invoke-virtual {p0, p1, p2, p5, p6}, LD1/O;->f(LD1/Z0;Ljava/lang/Object;J)J

    .line 157
    move-result-wide p1

    .line 158
    iput-wide p1, v3, LD1/l;->e:J

    .line 160
    invoke-virtual {v3}, LD1/l;->a()V

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    iget-object p1, v2, LD1/Y0;->y:Ljava/lang/Object;

    .line 166
    invoke-virtual {p3}, LD1/Z0;->r()Z

    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_7

    .line 172
    iget-object p2, p4, Lj2/z;->a:Ljava/lang/Object;

    .line 174
    invoke-virtual {p3, p2, v0}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 177
    move-result-object p2

    .line 178
    iget p2, p2, LD1/X0;->A:I

    .line 180
    const-wide/16 p4, 0x0

    .line 182
    invoke-virtual {p3, p2, v2, p4, p5}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 185
    move-result-object p2

    .line 186
    iget-object p2, p2, LD1/Y0;->y:Ljava/lang/Object;

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    const/4 p2, 0x0

    .line 190
    :goto_3
    invoke-static {p2, p1}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_8

    .line 196
    if-eqz p7, :cond_9

    .line 198
    :cond_8
    iput-wide v5, v3, LD1/l;->e:J

    .line 200
    invoke-virtual {v3}, LD1/l;->a()V

    .line 203
    :cond_9
    :goto_4
    return-void
.end method

.method public final h(Lj2/y;)V
    .locals 5

    .line 1
    iget-object v0, p0, LD1/O;->Q:LD1/p0;

    .line 3
    iget-object v0, v0, LD1/p0;->j:LD1/m0;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v1, v0, LD1/m0;->a:Lj2/y;

    .line 9
    if-ne v1, p1, :cond_2

    .line 11
    iget-wide v1, p0, LD1/O;->j0:J

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object p1, v0, LD1/m0;->l:LD1/m0;

    .line 17
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 25
    iget-boolean p1, v0, LD1/m0;->d:Z

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, v0, LD1/m0;->a:Lj2/y;

    .line 31
    iget-wide v3, v0, LD1/m0;->o:J

    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Lj2/e0;->H(J)V

    .line 37
    :cond_1
    invoke-virtual {p0}, LD1/O;->t()V

    .line 40
    :cond_2
    return-void
.end method

.method public final declared-synchronized h0(LD1/t;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LD1/O;->O:LI2/c;

    .line 4
    check-cast v0, LI2/G;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, LD1/t;->get()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v3, :cond_0

    .line 27
    const-wide/16 v3, 0x0

    .line 29
    cmp-long v5, p2, v3

    .line 31
    if-lez v5, :cond_0

    .line 33
    :try_start_1
    iget-object v3, p0, LD1/O;->O:LI2/c;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    const/4 p2, 0x1

    .line 45
    const/4 v2, 0x1

    .line 46
    :goto_1
    :try_start_2
    iget-object p2, p0, LD1/O;->O:LI2/c;

    .line 48
    check-cast p2, LI2/G;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    move-result-wide p2

    .line 57
    sub-long p2, v0, p2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz v2, :cond_1

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v11, LD1/O;->F:LI2/I;

    .line 6
    const-string v3, "Playback error"

    .line 8
    const-string v4, "ExoPlayerImplInternal"

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v12, 0x1

    .line 12
    const/16 v6, 0x3e8

    .line 14
    const/4 v13, 0x0

    .line 15
    :try_start_0
    iget v7, v1, Landroid/os/Message;->what:I

    .line 17
    packed-switch v7, :pswitch_data_0

    .line 20
    return v13

    .line 21
    :pswitch_0
    invoke-virtual {p0}, LD1/O;->C()V

    .line 24
    invoke-virtual {p0, v12}, LD1/O;->J(Z)V

    .line 27
    goto/16 :goto_e

    .line 29
    :pswitch_1
    invoke-virtual {p0}, LD1/O;->C()V

    .line 32
    invoke-virtual {p0, v12}, LD1/O;->J(Z)V

    .line 35
    goto/16 :goto_e

    .line 37
    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 39
    if-ne v1, v12, :cond_0

    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0, v1}, LD1/O;->Q(Z)V

    .line 47
    goto/16 :goto_e

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object v1, v0

    .line 51
    goto/16 :goto_5

    .line 53
    :catch_1
    move-exception v0

    .line 54
    move-object v1, v0

    .line 55
    goto/16 :goto_6

    .line 57
    :catch_2
    move-exception v0

    .line 58
    move-object v1, v0

    .line 59
    goto/16 :goto_7

    .line 61
    :catch_3
    move-exception v0

    .line 62
    move-object v1, v0

    .line 63
    goto/16 :goto_8

    .line 65
    :catch_4
    move-exception v0

    .line 66
    move-object v1, v0

    .line 67
    goto/16 :goto_9

    .line 69
    :catch_5
    move-exception v0

    .line 70
    move-object v1, v0

    .line 71
    goto/16 :goto_b

    .line 73
    :catch_6
    move-exception v0

    .line 74
    move-object v1, v0

    .line 75
    goto/16 :goto_c

    .line 77
    :pswitch_3
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 79
    if-eqz v1, :cond_1

    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    :goto_1
    invoke-virtual {p0, v1}, LD1/O;->R(Z)V

    .line 87
    goto/16 :goto_e

    .line 89
    :pswitch_4
    invoke-virtual {p0}, LD1/O;->v()V

    .line 92
    goto/16 :goto_e

    .line 94
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    check-cast v1, Lj2/f0;

    .line 98
    invoke-virtual {p0, v1}, LD1/O;->W(Lj2/f0;)V

    .line 101
    goto/16 :goto_e

    .line 103
    :pswitch_6
    iget v7, v1, Landroid/os/Message;->arg1:I

    .line 105
    iget v8, v1, Landroid/os/Message;->arg2:I

    .line 107
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    check-cast v1, Lj2/f0;

    .line 111
    invoke-virtual {p0, v7, v8, v1}, LD1/O;->B(IILj2/f0;)V

    .line 114
    goto/16 :goto_e

    .line 116
    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    invoke-static {v1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, LD1/O;->w()V

    .line 124
    const/4 v1, 0x0

    .line 125
    throw v1

    .line 126
    :pswitch_8
    iget-object v7, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    check-cast v7, LD1/K;

    .line 130
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 132
    invoke-virtual {p0, v7, v1}, LD1/O;->a(LD1/K;I)V

    .line 135
    goto/16 :goto_e

    .line 137
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    check-cast v1, LD1/K;

    .line 141
    invoke-virtual {p0, v1}, LD1/O;->P(LD1/K;)V

    .line 144
    goto/16 :goto_e

    .line 146
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    check-cast v1, LD1/E0;

    .line 150
    iget v7, v1, LD1/E0;->y:F

    .line 152
    invoke-virtual {p0, v1, v7, v12, v13}, LD1/O;->n(LD1/E0;FZZ)V

    .line 155
    goto/16 :goto_e

    .line 157
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    check-cast v1, LD1/N0;

    .line 161
    invoke-virtual {p0, v1}, LD1/O;->M(LD1/N0;)V

    .line 164
    goto/16 :goto_e

    .line 166
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    check-cast v1, LD1/N0;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iget-object v7, v1, LD1/N0;->f:Landroid/os/Looper;

    .line 175
    iget-object v8, v11, LD1/O;->H:Landroid/os/Looper;

    .line 177
    if-ne v7, v8, :cond_3

    .line 179
    invoke-static {v1}, LD1/O;->b(LD1/N0;)V

    .line 182
    iget-object v1, v11, LD1/O;->V:LD1/D0;

    .line 184
    iget v1, v1, LD1/D0;->e:I

    .line 186
    const/4 v7, 0x3

    .line 187
    if-eq v1, v7, :cond_2

    .line 189
    if-ne v1, v5, :cond_12

    .line 191
    :cond_2
    invoke-virtual {v2, v5}, LI2/I;->d(I)Z

    .line 194
    goto/16 :goto_e

    .line 196
    :cond_3
    const/16 v7, 0xf

    .line 198
    invoke-virtual {v2, v7, v1}, LI2/I;->a(ILjava/lang/Object;)LI2/H;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, LI2/H;->b()V

    .line 205
    goto/16 :goto_e

    .line 207
    :pswitch_d
    iget v7, v1, Landroid/os/Message;->arg1:I

    .line 209
    if-eqz v7, :cond_4

    .line 211
    const/4 v7, 0x1

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    const/4 v7, 0x0

    .line 214
    :goto_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 216
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    invoke-virtual {p0, v7, v1}, LD1/O;->O(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 221
    goto/16 :goto_e

    .line 223
    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 225
    if-eqz v1, :cond_5

    .line 227
    const/4 v1, 0x1

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    const/4 v1, 0x0

    .line 230
    :goto_3
    invoke-virtual {p0, v1}, LD1/O;->V(Z)V

    .line 233
    goto/16 :goto_e

    .line 235
    :pswitch_f
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 237
    invoke-virtual {p0, v1}, LD1/O;->U(I)V

    .line 240
    goto/16 :goto_e

    .line 242
    :pswitch_10
    invoke-virtual {p0}, LD1/O;->C()V

    .line 245
    goto/16 :goto_e

    .line 247
    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 249
    check-cast v1, Lj2/y;

    .line 251
    invoke-virtual {p0, v1}, LD1/O;->h(Lj2/y;)V

    .line 254
    goto/16 :goto_e

    .line 256
    :pswitch_12
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    check-cast v1, Lj2/y;

    .line 260
    invoke-virtual {p0, v1}, LD1/O;->m(Lj2/y;)V

    .line 263
    goto/16 :goto_e

    .line 265
    :pswitch_13
    invoke-virtual {p0}, LD1/O;->z()V

    .line 268
    return v12

    .line 269
    :pswitch_14
    invoke-virtual {p0, v13, v12}, LD1/O;->b0(ZZ)V

    .line 272
    goto/16 :goto_e

    .line 274
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 276
    check-cast v1, LD1/T0;

    .line 278
    iput-object v1, v11, LD1/O;->U:LD1/T0;

    .line 280
    goto/16 :goto_e

    .line 282
    :pswitch_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 284
    check-cast v1, LD1/E0;

    .line 286
    invoke-virtual {p0, v1}, LD1/O;->T(LD1/E0;)V

    .line 289
    goto/16 :goto_e

    .line 291
    :pswitch_17
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 293
    check-cast v1, LD1/N;

    .line 295
    invoke-virtual {p0, v1}, LD1/O;->K(LD1/N;)V

    .line 298
    goto/16 :goto_e

    .line 300
    :pswitch_18
    invoke-virtual {p0}, LD1/O;->d()V

    .line 303
    goto/16 :goto_e

    .line 305
    :pswitch_19
    iget v7, v1, Landroid/os/Message;->arg1:I

    .line 307
    if-eqz v7, :cond_6

    .line 309
    const/4 v7, 0x1

    .line 310
    goto :goto_4

    .line 311
    :cond_6
    const/4 v7, 0x0

    .line 312
    :goto_4
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 314
    invoke-virtual {p0, v1, v12, v7, v12}, LD1/O;->S(IIZZ)V

    .line 317
    goto/16 :goto_e

    .line 319
    :pswitch_1a
    invoke-virtual {p0}, LD1/O;->x()V
    :try_end_0
    .catch LD1/s; {:try_start_0 .. :try_end_0} :catch_6
    .catch LJ1/l; {:try_start_0 .. :try_end_0} :catch_5
    .catch LD1/A0; {:try_start_0 .. :try_end_0} :catch_4
    .catch LG2/n; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lj2/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    goto/16 :goto_e

    .line 324
    :goto_5
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    .line 326
    if-nez v2, :cond_7

    .line 328
    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    .line 330
    if-eqz v2, :cond_8

    .line 332
    :cond_7
    const/16 v6, 0x3ec

    .line 334
    :cond_8
    new-instance v2, LD1/s;

    .line 336
    invoke-direct {v2, v5, v1, v6}, LD1/s;-><init>(ILjava/lang/Throwable;I)V

    .line 339
    invoke-static {v4, v3, v2}, LI2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    invoke-virtual {p0, v12, v13}, LD1/O;->b0(ZZ)V

    .line 345
    iget-object v1, v11, LD1/O;->V:LD1/D0;

    .line 347
    invoke-virtual {v1, v2}, LD1/D0;->e(LD1/s;)LD1/D0;

    .line 350
    move-result-object v1

    .line 351
    iput-object v1, v11, LD1/O;->V:LD1/D0;

    .line 353
    goto/16 :goto_e

    .line 355
    :goto_6
    const/16 v2, 0x7d0

    .line 357
    invoke-virtual {p0, v1, v2}, LD1/O;->i(Ljava/io/IOException;I)V

    .line 360
    goto/16 :goto_e

    .line 362
    :goto_7
    const/16 v2, 0x3ea

    .line 364
    invoke-virtual {p0, v1, v2}, LD1/O;->i(Ljava/io/IOException;I)V

    .line 367
    goto/16 :goto_e

    .line 369
    :goto_8
    iget v2, v1, LG2/n;->y:I

    .line 371
    invoke-virtual {p0, v1, v2}, LD1/O;->i(Ljava/io/IOException;I)V

    .line 374
    goto/16 :goto_e

    .line 376
    :goto_9
    iget-boolean v2, v1, LD1/A0;->y:Z

    .line 378
    iget v3, v1, LD1/A0;->z:I

    .line 380
    if-ne v3, v12, :cond_a

    .line 382
    if-eqz v2, :cond_9

    .line 384
    const/16 v2, 0xbb9

    .line 386
    const/16 v6, 0xbb9

    .line 388
    goto :goto_a

    .line 389
    :cond_9
    const/16 v2, 0xbbb

    .line 391
    const/16 v6, 0xbbb

    .line 393
    goto :goto_a

    .line 394
    :cond_a
    const/4 v4, 0x4

    .line 395
    if-ne v3, v4, :cond_c

    .line 397
    if-eqz v2, :cond_b

    .line 399
    const/16 v2, 0xbba

    .line 401
    const/16 v6, 0xbba

    .line 403
    goto :goto_a

    .line 404
    :cond_b
    const/16 v2, 0xbbc

    .line 406
    const/16 v6, 0xbbc

    .line 408
    :cond_c
    :goto_a
    invoke-virtual {p0, v1, v6}, LD1/O;->i(Ljava/io/IOException;I)V

    .line 411
    goto/16 :goto_e

    .line 413
    :goto_b
    iget v2, v1, LJ1/l;->y:I

    .line 415
    invoke-virtual {p0, v1, v2}, LD1/O;->i(Ljava/io/IOException;I)V

    .line 418
    goto/16 :goto_e

    .line 420
    :goto_c
    iget v5, v1, LD1/s;->F:I

    .line 422
    iget-object v6, v11, LD1/O;->Q:LD1/p0;

    .line 424
    if-ne v5, v12, :cond_d

    .line 426
    iget-object v5, v6, LD1/p0;->i:LD1/m0;

    .line 428
    if-eqz v5, :cond_d

    .line 430
    iget-object v5, v5, LD1/m0;->f:LD1/n0;

    .line 432
    iget-object v5, v5, LD1/n0;->a:Lj2/B;

    .line 434
    invoke-virtual {v1, v5}, LD1/s;->b(Lj2/B;)LD1/s;

    .line 437
    move-result-object v1

    .line 438
    :cond_d
    iget-boolean v5, v1, LD1/s;->L:Z

    .line 440
    if-eqz v5, :cond_e

    .line 442
    iget-object v5, v11, LD1/O;->m0:LD1/s;

    .line 444
    if-nez v5, :cond_e

    .line 446
    const-string v3, "Recoverable renderer error"

    .line 448
    invoke-static {v4, v3, v1}, LI2/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    iput-object v1, v11, LD1/O;->m0:LD1/s;

    .line 453
    const/16 v3, 0x19

    .line 455
    invoke-virtual {v2, v3, v1}, LI2/I;->a(ILjava/lang/Object;)LI2/H;

    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    iget-object v3, v1, LI2/H;->a:Landroid/os/Message;

    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    iget-object v2, v2, LI2/I;->a:Landroid/os/Handler;

    .line 469
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 472
    invoke-virtual {v1}, LI2/H;->a()V

    .line 475
    goto :goto_e

    .line 476
    :cond_e
    iget-object v2, v11, LD1/O;->m0:LD1/s;

    .line 478
    if-eqz v2, :cond_f

    .line 480
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 483
    iget-object v1, v11, LD1/O;->m0:LD1/s;

    .line 485
    :cond_f
    move-object v14, v1

    .line 486
    invoke-static {v4, v3, v14}, LI2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    iget v1, v14, LD1/s;->F:I

    .line 491
    if-ne v1, v12, :cond_11

    .line 493
    iget-object v1, v6, LD1/p0;->h:LD1/m0;

    .line 495
    iget-object v2, v6, LD1/p0;->i:LD1/m0;

    .line 497
    if-eq v1, v2, :cond_11

    .line 499
    :goto_d
    iget-object v1, v6, LD1/p0;->h:LD1/m0;

    .line 501
    iget-object v2, v6, LD1/p0;->i:LD1/m0;

    .line 503
    if-eq v1, v2, :cond_10

    .line 505
    invoke-virtual {v6}, LD1/p0;->a()LD1/m0;

    .line 508
    goto :goto_d

    .line 509
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    iget-object v1, v1, LD1/m0;->f:LD1/n0;

    .line 514
    iget-object v2, v1, LD1/n0;->a:Lj2/B;

    .line 516
    const/4 v9, 0x1

    .line 517
    const/4 v10, 0x0

    .line 518
    iget-wide v7, v1, LD1/n0;->b:J

    .line 520
    iget-wide v5, v1, LD1/n0;->c:J

    .line 522
    move-object v1, p0

    .line 523
    move-wide v3, v7

    .line 524
    invoke-virtual/range {v1 .. v10}, LD1/O;->p(Lj2/B;JJJZI)LD1/D0;

    .line 527
    move-result-object v1

    .line 528
    iput-object v1, v11, LD1/O;->V:LD1/D0;

    .line 530
    :cond_11
    invoke-virtual {p0, v12, v13}, LD1/O;->b0(ZZ)V

    .line 533
    iget-object v1, v11, LD1/O;->V:LD1/D0;

    .line 535
    invoke-virtual {v1, v14}, LD1/D0;->e(LD1/s;)LD1/D0;

    .line 538
    move-result-object v1

    .line 539
    iput-object v1, v11, LD1/O;->V:LD1/D0;

    .line 541
    :cond_12
    :goto_e
    invoke-virtual {p0}, LD1/O;->u()V

    .line 544
    return v12

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, LD1/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, LD1/s;-><init>(ILjava/lang/Throwable;I)V

    .line 7
    iget-object p1, p0, LD1/O;->Q:LD1/p0;

    .line 9
    iget-object p1, p1, LD1/p0;->h:LD1/m0;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, LD1/m0;->f:LD1/n0;

    .line 15
    iget-object p1, p1, LD1/n0;->a:Lj2/B;

    .line 17
    invoke-virtual {v0, p1}, LD1/s;->b(Lj2/B;)LD1/s;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 23
    const-string p2, "Playback error"

    .line 25
    invoke-static {p1, p2, v0}, LI2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {p0, v1, v1}, LD1/O;->b0(ZZ)V

    .line 31
    iget-object p1, p0, LD1/O;->V:LD1/D0;

    .line 33
    invoke-virtual {p1, v0}, LD1/D0;->e(LD1/s;)LD1/D0;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LD1/O;->V:LD1/D0;

    .line 39
    return-void
.end method

.method public final j(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, LD1/O;->Q:LD1/p0;

    .line 3
    iget-object v0, v0, LD1/p0;->j:LD1/m0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v1, p0, LD1/O;->V:LD1/D0;

    .line 9
    iget-object v1, v1, LD1/D0;->b:Lj2/B;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, LD1/m0;->f:LD1/n0;

    .line 14
    iget-object v1, v1, LD1/n0;->a:Lj2/B;

    .line 16
    :goto_0
    iget-object v2, p0, LD1/O;->V:LD1/D0;

    .line 18
    iget-object v2, v2, LD1/D0;->k:Lj2/B;

    .line 20
    invoke-virtual {v2, v1}, Lj2/z;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-object v3, p0, LD1/O;->V:LD1/D0;

    .line 30
    invoke-virtual {v3, v1}, LD1/D0;->b(Lj2/B;)LD1/D0;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LD1/O;->V:LD1/D0;

    .line 36
    :cond_1
    iget-object v1, p0, LD1/O;->V:LD1/D0;

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget-wide v3, v1, LD1/D0;->r:J

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, LD1/m0;->d()J

    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, LD1/D0;->p:J

    .line 49
    iget-object v1, p0, LD1/O;->V:LD1/D0;

    .line 51
    iget-wide v3, v1, LD1/D0;->p:J

    .line 53
    iget-object v5, p0, LD1/O;->Q:LD1/p0;

    .line 55
    iget-object v5, v5, LD1/p0;->j:LD1/m0;

    .line 57
    const-wide/16 v6, 0x0

    .line 59
    if-nez v5, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-wide v8, p0, LD1/O;->j0:J

    .line 64
    iget-wide v10, v5, LD1/m0;->o:J

    .line 66
    sub-long/2addr v8, v10

    .line 67
    sub-long/2addr v3, v8

    .line 68
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 71
    move-result-wide v6

    .line 72
    :goto_2
    iput-wide v6, v1, LD1/D0;->q:J

    .line 74
    if-nez v2, :cond_4

    .line 76
    if-eqz p1, :cond_5

    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 80
    iget-boolean p1, v0, LD1/m0;->d:Z

    .line 82
    if-eqz p1, :cond_5

    .line 84
    iget-object p1, v0, LD1/m0;->f:LD1/n0;

    .line 86
    iget-object p1, p1, LD1/n0;->a:Lj2/B;

    .line 88
    iget-object p1, v0, LD1/m0;->n:LE2/A;

    .line 90
    invoke-virtual {p0, p1}, LD1/O;->e0(LE2/A;)V

    .line 93
    :cond_5
    return-void
.end method

.method public final k(Lj2/e0;)V
    .locals 2

    .line 1
    check-cast p1, Lj2/y;

    .line 3
    iget-object v0, p0, LD1/O;->F:LI2/I;

    .line 5
    const/16 v1, 0x9

    .line 7
    invoke-virtual {v0, v1, p1}, LI2/I;->a(ILjava/lang/Object;)LI2/H;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LI2/H;->b()V

    .line 14
    return-void
.end method

.method public final l(LD1/Z0;Z)V
    .locals 38

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    iget-object v0, v11, LD1/O;->V:LD1/D0;

    .line 7
    iget-object v8, v11, LD1/O;->i0:LD1/N;

    .line 9
    iget-object v9, v11, LD1/O;->Q:LD1/p0;

    .line 11
    iget v4, v11, LD1/O;->c0:I

    .line 13
    iget-boolean v10, v11, LD1/O;->d0:Z

    .line 15
    iget-object v13, v11, LD1/O;->I:LD1/Y0;

    .line 17
    iget-object v14, v11, LD1/O;->J:LD1/X0;

    .line 19
    invoke-virtual/range {p1 .. p1}, LD1/Z0;->r()Z

    .line 22
    move-result v1

    .line 23
    const/4 v7, 0x1

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    if-eqz v1, :cond_0

    .line 33
    new-instance v0, LD1/M;

    .line 35
    sget-object v19, LD1/D0;->t:Lj2/B;

    .line 37
    const/16 v25, 0x1

    .line 39
    const/16 v26, 0x0

    .line 41
    const-wide/16 v20, 0x0

    .line 43
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    const/16 v24, 0x0

    .line 50
    move-object/from16 v18, v0

    .line 52
    invoke-direct/range {v18 .. v26}, LD1/M;-><init>(Lj2/B;JJZZZ)V

    .line 55
    move-object v7, v0

    .line 56
    move-wide/from16 v24, v5

    .line 58
    const/4 v8, -0x1

    .line 59
    const/4 v11, 0x4

    .line 60
    goto/16 :goto_17

    .line 62
    :cond_0
    iget-object v1, v0, LD1/D0;->b:Lj2/B;

    .line 64
    iget-object v15, v1, Lj2/z;->a:Ljava/lang/Object;

    .line 66
    iget-object v2, v0, LD1/D0;->a:LD1/Z0;

    .line 68
    invoke-virtual {v2}, LD1/Z0;->r()Z

    .line 71
    move-result v20

    .line 72
    if-nez v20, :cond_2

    .line 74
    iget-object v3, v1, Lj2/z;->a:Ljava/lang/Object;

    .line 76
    invoke-virtual {v2, v3, v14}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 79
    move-result-object v2

    .line 80
    iget-boolean v2, v2, LD1/X0;->D:Z

    .line 82
    if-eqz v2, :cond_1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/16 v21, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    const/16 v21, 0x1

    .line 90
    :goto_1
    iget-object v2, v0, LD1/D0;->b:Lj2/B;

    .line 92
    invoke-virtual {v2}, Lj2/z;->a()Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 98
    if-eqz v21, :cond_3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iget-wide v2, v0, LD1/D0;->r:J

    .line 103
    :goto_2
    move-wide/from16 v22, v2

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    :goto_3
    iget-wide v2, v0, LD1/D0;->c:J

    .line 108
    goto :goto_2

    .line 109
    :goto_4
    if-eqz v8, :cond_8

    .line 111
    const/4 v3, 0x1

    .line 112
    move-object v2, v1

    .line 113
    move-object/from16 v1, p1

    .line 115
    move-object/from16 v27, v2

    .line 117
    const/4 v11, 0x4

    .line 118
    move-object v2, v8

    .line 119
    move v5, v10

    .line 120
    move-object v6, v13

    .line 121
    move-object v7, v14

    .line 122
    invoke-static/range {v1 .. v7}, LD1/O;->H(LD1/Z0;LD1/N;ZIZLD1/Y0;LD1/X0;)Landroid/util/Pair;

    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_5

    .line 128
    invoke-virtual {v12, v10}, LD1/Z0;->b(Z)I

    .line 131
    move-result v1

    .line 132
    move v3, v1

    .line 133
    move-wide/from16 v1, v22

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v7, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_5
    iget-wide v2, v8, LD1/N;->c:J

    .line 141
    cmp-long v4, v2, v16

    .line 143
    if-nez v4, :cond_6

    .line 145
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    invoke-virtual {v12, v1, v14}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 150
    move-result-object v1

    .line 151
    iget v3, v1, LD1/X0;->A:I

    .line 153
    move-wide/from16 v1, v22

    .line 155
    const/4 v7, 0x0

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 161
    check-cast v1, Ljava/lang/Long;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 166
    move-result-wide v1

    .line 167
    const/4 v3, -0x1

    .line 168
    const/4 v7, 0x1

    .line 169
    :goto_5
    iget v4, v0, LD1/D0;->e:I

    .line 171
    if-ne v4, v11, :cond_7

    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    const/4 v4, 0x0

    .line 176
    :goto_6
    move v5, v4

    .line 177
    move v4, v7

    .line 178
    const/4 v7, 0x0

    .line 179
    :goto_7
    move/from16 v37, v4

    .line 181
    move/from16 v35, v5

    .line 183
    move/from16 v36, v7

    .line 185
    move-object/from16 v7, v27

    .line 187
    const/4 v8, -0x1

    .line 188
    const-wide/16 v24, 0x0

    .line 190
    move v4, v3

    .line 191
    goto/16 :goto_d

    .line 193
    :cond_8
    move-object/from16 v27, v1

    .line 195
    const/4 v11, 0x4

    .line 196
    iget-object v1, v0, LD1/D0;->a:LD1/Z0;

    .line 198
    invoke-virtual {v1}, LD1/Z0;->r()Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 204
    invoke-virtual {v12, v10}, LD1/Z0;->b(Z)I

    .line 207
    move-result v1

    .line 208
    move v4, v1

    .line 209
    move-wide/from16 v1, v22

    .line 211
    move-object/from16 v7, v27

    .line 213
    const/4 v8, -0x1

    .line 214
    :goto_8
    const-wide/16 v24, 0x0

    .line 216
    :goto_9
    const/16 v35, 0x0

    .line 218
    const/16 v36, 0x0

    .line 220
    :goto_a
    const/16 v37, 0x0

    .line 222
    goto/16 :goto_d

    .line 224
    :cond_9
    invoke-virtual {v12, v15}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 227
    move-result v1

    .line 228
    const/4 v8, -0x1

    .line 229
    if-ne v1, v8, :cond_b

    .line 231
    iget-object v6, v0, LD1/D0;->a:LD1/Z0;

    .line 233
    move-object v1, v13

    .line 234
    move-object v2, v14

    .line 235
    move v3, v4

    .line 236
    move v4, v10

    .line 237
    move-object v5, v15

    .line 238
    move-object/from16 v7, p1

    .line 240
    invoke-static/range {v1 .. v7}, LD1/O;->I(LD1/Y0;LD1/X0;IZLjava/lang/Object;LD1/Z0;LD1/Z0;)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_a

    .line 246
    invoke-virtual {v12, v10}, LD1/Z0;->b(Z)I

    .line 249
    move-result v1

    .line 250
    const/4 v7, 0x1

    .line 251
    goto :goto_b

    .line 252
    :cond_a
    invoke-virtual {v12, v1, v14}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 255
    move-result-object v1

    .line 256
    iget v1, v1, LD1/X0;->A:I

    .line 258
    const/4 v7, 0x0

    .line 259
    :goto_b
    move v4, v1

    .line 260
    move/from16 v36, v7

    .line 262
    move-wide/from16 v1, v22

    .line 264
    move-object/from16 v7, v27

    .line 266
    const-wide/16 v24, 0x0

    .line 268
    const/16 v35, 0x0

    .line 270
    goto :goto_a

    .line 271
    :cond_b
    cmp-long v1, v22, v16

    .line 273
    if-nez v1, :cond_c

    .line 275
    invoke-virtual {v12, v15, v14}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 278
    move-result-object v1

    .line 279
    iget v1, v1, LD1/X0;->A:I

    .line 281
    move v4, v1

    .line 282
    move-wide/from16 v1, v22

    .line 284
    move-object/from16 v7, v27

    .line 286
    goto :goto_8

    .line 287
    :cond_c
    if-eqz v21, :cond_e

    .line 289
    iget-object v1, v0, LD1/D0;->a:LD1/Z0;

    .line 291
    move-object/from16 v7, v27

    .line 293
    iget-object v2, v7, Lj2/z;->a:Ljava/lang/Object;

    .line 295
    invoke-virtual {v1, v2, v14}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 298
    iget-object v1, v0, LD1/D0;->a:LD1/Z0;

    .line 300
    iget v2, v14, LD1/X0;->A:I

    .line 302
    const-wide/16 v5, 0x0

    .line 304
    invoke-virtual {v1, v2, v13, v5, v6}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 307
    move-result-object v1

    .line 308
    iget v1, v1, LD1/Y0;->M:I

    .line 310
    iget-object v2, v0, LD1/D0;->a:LD1/Z0;

    .line 312
    iget-object v3, v7, Lj2/z;->a:Ljava/lang/Object;

    .line 314
    invoke-virtual {v2, v3}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 317
    move-result v2

    .line 318
    if-ne v1, v2, :cond_d

    .line 320
    iget-wide v1, v14, LD1/X0;->C:J

    .line 322
    add-long v19, v22, v1

    .line 324
    invoke-virtual {v12, v15, v14}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 327
    move-result-object v1

    .line 328
    iget v4, v1, LD1/X0;->A:I

    .line 330
    move-object/from16 v1, p1

    .line 332
    move-object v2, v13

    .line 333
    move-object v3, v14

    .line 334
    move-wide/from16 v24, v5

    .line 336
    move-wide/from16 v5, v19

    .line 338
    invoke-virtual/range {v1 .. v6}, LD1/Z0;->k(LD1/Y0;LD1/X0;IJ)Landroid/util/Pair;

    .line 341
    move-result-object v1

    .line 342
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 344
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 346
    check-cast v1, Ljava/lang/Long;

    .line 348
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 351
    move-result-wide v1

    .line 352
    goto :goto_c

    .line 353
    :cond_d
    move-wide/from16 v24, v5

    .line 355
    move-wide/from16 v1, v22

    .line 357
    :goto_c
    const/4 v4, -0x1

    .line 358
    const/16 v35, 0x0

    .line 360
    const/16 v36, 0x0

    .line 362
    const/16 v37, 0x1

    .line 364
    goto :goto_d

    .line 365
    :cond_e
    move-object/from16 v7, v27

    .line 367
    const-wide/16 v24, 0x0

    .line 369
    move-wide/from16 v1, v22

    .line 371
    const/4 v4, -0x1

    .line 372
    goto/16 :goto_9

    .line 374
    :goto_d
    if-eq v4, v8, :cond_f

    .line 376
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 381
    move-object/from16 v1, p1

    .line 383
    move-object v2, v13

    .line 384
    move-object v3, v14

    .line 385
    invoke-virtual/range {v1 .. v6}, LD1/Z0;->k(LD1/Y0;LD1/X0;IJ)Landroid/util/Pair;

    .line 388
    move-result-object v1

    .line 389
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 391
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393
    check-cast v1, Ljava/lang/Long;

    .line 395
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 398
    move-result-wide v1

    .line 399
    move-wide/from16 v33, v16

    .line 401
    goto :goto_e

    .line 402
    :cond_f
    move-wide/from16 v33, v1

    .line 404
    :goto_e
    invoke-virtual {v9, v12, v15, v1, v2}, LD1/p0;->n(LD1/Z0;Ljava/lang/Object;J)Lj2/B;

    .line 407
    move-result-object v3

    .line 408
    iget v4, v3, Lj2/z;->e:I

    .line 410
    if-eq v4, v8, :cond_11

    .line 412
    iget v5, v7, Lj2/z;->e:I

    .line 414
    if-eq v5, v8, :cond_10

    .line 416
    if-lt v4, v5, :cond_10

    .line 418
    goto :goto_f

    .line 419
    :cond_10
    const/4 v4, 0x0

    .line 420
    goto :goto_10

    .line 421
    :cond_11
    :goto_f
    const/4 v4, 0x1

    .line 422
    :goto_10
    iget-object v5, v7, Lj2/z;->a:Ljava/lang/Object;

    .line 424
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_12

    .line 430
    invoke-virtual {v7}, Lj2/z;->a()Z

    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_12

    .line 436
    invoke-virtual {v3}, Lj2/z;->a()Z

    .line 439
    move-result v5

    .line 440
    if-nez v5, :cond_12

    .line 442
    if-eqz v4, :cond_12

    .line 444
    const/4 v4, 0x1

    .line 445
    goto :goto_11

    .line 446
    :cond_12
    const/4 v4, 0x0

    .line 447
    :goto_11
    invoke-virtual {v12, v15, v14}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 450
    move-result-object v5

    .line 451
    if-nez v21, :cond_15

    .line 453
    cmp-long v6, v22, v33

    .line 455
    if-nez v6, :cond_15

    .line 457
    iget-object v6, v7, Lj2/z;->a:Ljava/lang/Object;

    .line 459
    iget-object v9, v3, Lj2/z;->a:Ljava/lang/Object;

    .line 461
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v6

    .line 465
    if-nez v6, :cond_13

    .line 467
    goto :goto_13

    .line 468
    :cond_13
    invoke-virtual {v7}, Lj2/z;->a()Z

    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_14

    .line 474
    iget v6, v7, Lj2/z;->b:I

    .line 476
    invoke-virtual {v5, v6}, LD1/X0;->i(I)Z

    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_14

    .line 482
    iget v9, v7, Lj2/z;->c:I

    .line 484
    invoke-virtual {v5, v6, v9}, LD1/X0;->e(II)I

    .line 487
    move-result v10

    .line 488
    if-eq v10, v11, :cond_15

    .line 490
    invoke-virtual {v5, v6, v9}, LD1/X0;->e(II)I

    .line 493
    move-result v5

    .line 494
    const/4 v6, 0x2

    .line 495
    if-eq v5, v6, :cond_15

    .line 497
    :goto_12
    const/4 v5, 0x1

    .line 498
    goto :goto_14

    .line 499
    :cond_14
    invoke-virtual {v3}, Lj2/z;->a()Z

    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_15

    .line 505
    iget v6, v3, Lj2/z;->b:I

    .line 507
    invoke-virtual {v5, v6}, LD1/X0;->i(I)Z

    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_15

    .line 513
    goto :goto_12

    .line 514
    :cond_15
    :goto_13
    const/4 v5, 0x0

    .line 515
    :goto_14
    if-nez v4, :cond_16

    .line 517
    if-eqz v5, :cond_17

    .line 519
    :cond_16
    move-object v3, v7

    .line 520
    :cond_17
    invoke-virtual {v3}, Lj2/z;->a()Z

    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_1a

    .line 526
    invoke-virtual {v3, v7}, Lj2/z;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_18

    .line 532
    iget-wide v0, v0, LD1/D0;->r:J

    .line 534
    move-wide/from16 v31, v0

    .line 536
    goto :goto_16

    .line 537
    :cond_18
    iget-object v0, v3, Lj2/z;->a:Ljava/lang/Object;

    .line 539
    invoke-virtual {v12, v0, v14}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 542
    iget v0, v3, Lj2/z;->c:I

    .line 544
    iget v1, v3, Lj2/z;->b:I

    .line 546
    invoke-virtual {v14, v1}, LD1/X0;->f(I)I

    .line 549
    move-result v1

    .line 550
    if-ne v0, v1, :cond_19

    .line 552
    iget-object v0, v14, LD1/X0;->E:Lk2/b;

    .line 554
    iget-wide v5, v0, Lk2/b;->A:J

    .line 556
    goto :goto_15

    .line 557
    :cond_19
    move-wide/from16 v5, v24

    .line 559
    :goto_15
    move-wide/from16 v31, v5

    .line 561
    goto :goto_16

    .line 562
    :cond_1a
    move-wide/from16 v31, v1

    .line 564
    :goto_16
    new-instance v0, LD1/M;

    .line 566
    move-object/from16 v29, v0

    .line 568
    move-object/from16 v30, v3

    .line 570
    invoke-direct/range {v29 .. v37}, LD1/M;-><init>(Lj2/B;JJZZZ)V

    .line 573
    move-object v7, v0

    .line 574
    :goto_17
    iget-object v9, v7, LD1/M;->a:Lj2/B;

    .line 576
    iget-wide v13, v7, LD1/M;->c:J

    .line 578
    iget-boolean v6, v7, LD1/M;->d:Z

    .line 580
    iget-wide v3, v7, LD1/M;->b:J

    .line 582
    const/4 v10, 0x4

    .line 583
    move-object/from16 v11, p0

    .line 585
    iget-object v0, v11, LD1/O;->V:LD1/D0;

    .line 587
    iget-object v0, v0, LD1/D0;->b:Lj2/B;

    .line 589
    invoke-virtual {v0, v9}, Lj2/z;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1c

    .line 595
    iget-object v0, v11, LD1/O;->V:LD1/D0;

    .line 597
    iget-wide v0, v0, LD1/D0;->r:J

    .line 599
    cmp-long v2, v3, v0

    .line 601
    if-eqz v2, :cond_1b

    .line 603
    goto :goto_18

    .line 604
    :cond_1b
    const/4 v15, 0x0

    .line 605
    goto :goto_19

    .line 606
    :cond_1c
    :goto_18
    const/4 v15, 0x1

    .line 607
    :goto_19
    const/16 v19, 0x3

    .line 609
    :try_start_0
    iget-boolean v0, v7, LD1/M;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    if-eqz v0, :cond_1e

    .line 613
    :try_start_1
    iget-object v0, v11, LD1/O;->V:LD1/D0;

    .line 615
    iget v0, v0, LD1/D0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 617
    const/4 v2, 0x1

    .line 618
    if-eq v0, v2, :cond_1d

    .line 620
    :try_start_2
    invoke-virtual {v11, v10}, LD1/O;->X(I)V

    .line 623
    :cond_1d
    const/4 v1, 0x0

    .line 624
    goto :goto_1b

    .line 625
    :catchall_0
    move-exception v0

    .line 626
    :goto_1a
    move-wide/from16 v24, v13

    .line 628
    const/4 v8, 0x0

    .line 629
    const/4 v10, -0x1

    .line 630
    move-wide v13, v3

    .line 631
    goto/16 :goto_29

    .line 633
    :goto_1b
    invoke-virtual {v11, v1, v1, v1, v2}, LD1/O;->D(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 636
    goto :goto_1c

    .line 637
    :catchall_1
    move-exception v0

    .line 638
    const/4 v2, 0x1

    .line 639
    goto :goto_1a

    .line 640
    :cond_1e
    const/4 v2, 0x1

    .line 641
    :goto_1c
    if-nez v15, :cond_25

    .line 643
    :try_start_3
    iget-object v1, v11, LD1/O;->Q:LD1/p0;

    .line 645
    iget-wide v5, v11, LD1/O;->j0:J

    .line 647
    iget-object v0, v1, LD1/p0;->i:LD1/m0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 649
    if-nez v0, :cond_1f

    .line 651
    move-wide/from16 v21, v3

    .line 653
    move-wide/from16 v26, v24

    .line 655
    :goto_1d
    move-wide/from16 v24, v13

    .line 657
    goto :goto_21

    .line 658
    :cond_1f
    move-wide/from16 v21, v3

    .line 660
    :try_start_4
    iget-wide v2, v0, LD1/m0;->o:J

    .line 662
    iget-boolean v4, v0, LD1/m0;->d:Z

    .line 664
    if-nez v4, :cond_20

    .line 666
    move-wide/from16 v26, v2

    .line 668
    goto :goto_1d

    .line 669
    :cond_20
    const/4 v4, 0x0

    .line 670
    :goto_1e
    iget-object v8, v11, LD1/O;->y:[LD1/f;

    .line 672
    array-length v10, v8

    .line 673
    if-ge v4, v10, :cond_24

    .line 675
    aget-object v10, v8, v4

    .line 677
    invoke-static {v10}, LD1/O;->r(LD1/f;)Z

    .line 680
    move-result v10

    .line 681
    if-eqz v10, :cond_23

    .line 683
    aget-object v8, v8, v4

    .line 685
    iget-object v10, v8, LD1/f;->F:Lj2/c0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 687
    move-wide/from16 v24, v13

    .line 689
    :try_start_5
    iget-object v13, v0, LD1/m0;->c:[Lj2/c0;

    .line 691
    aget-object v13, v13, v4

    .line 693
    if-eq v10, v13, :cond_21

    .line 695
    goto :goto_1f

    .line 696
    :cond_21
    iget-wide v13, v8, LD1/f;->I:J

    .line 698
    const-wide/high16 v26, -0x8000000000000000L

    .line 700
    cmp-long v8, v13, v26

    .line 702
    if-nez v8, :cond_22

    .line 704
    goto :goto_21

    .line 705
    :cond_22
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 708
    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 709
    goto :goto_1f

    .line 710
    :catchall_2
    move-exception v0

    .line 711
    goto :goto_20

    .line 712
    :cond_23
    move-wide/from16 v24, v13

    .line 714
    :goto_1f
    add-int/lit8 v4, v4, 0x1

    .line 716
    move-wide/from16 v13, v24

    .line 718
    const/4 v10, 0x4

    .line 719
    goto :goto_1e

    .line 720
    :goto_20
    move-wide/from16 v13, v21

    .line 722
    const/4 v8, 0x0

    .line 723
    const/4 v10, 0x1

    .line 724
    goto :goto_22

    .line 725
    :cond_24
    move-wide/from16 v24, v13

    .line 727
    move-wide/from16 v26, v2

    .line 729
    :goto_21
    const/4 v10, 0x1

    .line 730
    move-object/from16 v2, p1

    .line 732
    move-wide/from16 v13, v21

    .line 734
    move-wide v3, v5

    .line 735
    const/4 v8, 0x0

    .line 736
    move-wide/from16 v5, v26

    .line 738
    :try_start_6
    invoke-virtual/range {v1 .. v6}, LD1/p0;->p(LD1/Z0;JJ)Z

    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_29

    .line 744
    const/4 v1, 0x0

    .line 745
    invoke-virtual {v11, v1}, LD1/O;->J(Z)V

    .line 748
    goto :goto_25

    .line 749
    :catchall_3
    move-exception v0

    .line 750
    :goto_22
    const/4 v10, -0x1

    .line 751
    goto/16 :goto_29

    .line 753
    :catchall_4
    move-exception v0

    .line 754
    move-wide/from16 v24, v13

    .line 756
    goto :goto_20

    .line 757
    :catchall_5
    move-exception v0

    .line 758
    move-wide/from16 v24, v13

    .line 760
    const/4 v8, 0x0

    .line 761
    const/4 v10, 0x1

    .line 762
    move-wide v13, v3

    .line 763
    goto :goto_22

    .line 764
    :cond_25
    move-wide/from16 v24, v13

    .line 766
    const/4 v8, 0x0

    .line 767
    const/4 v10, 0x1

    .line 768
    move-wide v13, v3

    .line 769
    invoke-virtual/range {p1 .. p1}, LD1/Z0;->r()Z

    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_29

    .line 775
    iget-object v0, v11, LD1/O;->Q:LD1/p0;

    .line 777
    iget-object v0, v0, LD1/p0;->h:LD1/m0;

    .line 779
    :goto_23
    if-eqz v0, :cond_27

    .line 781
    iget-object v1, v0, LD1/m0;->f:LD1/n0;

    .line 783
    iget-object v1, v1, LD1/n0;->a:Lj2/B;

    .line 785
    invoke-virtual {v1, v9}, Lj2/z;->equals(Ljava/lang/Object;)Z

    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_26

    .line 791
    iget-object v1, v11, LD1/O;->Q:LD1/p0;

    .line 793
    iget-object v2, v0, LD1/m0;->f:LD1/n0;

    .line 795
    invoke-virtual {v1, v12, v2}, LD1/p0;->h(LD1/Z0;LD1/n0;)LD1/n0;

    .line 798
    move-result-object v1

    .line 799
    iput-object v1, v0, LD1/m0;->f:LD1/n0;

    .line 801
    invoke-virtual {v0}, LD1/m0;->h()V

    .line 804
    :cond_26
    iget-object v0, v0, LD1/m0;->l:LD1/m0;

    .line 806
    goto :goto_23

    .line 807
    :cond_27
    iget-object v0, v11, LD1/O;->Q:LD1/p0;

    .line 809
    iget-object v1, v0, LD1/p0;->h:LD1/m0;

    .line 811
    iget-object v0, v0, LD1/p0;->i:LD1/m0;

    .line 813
    if-eq v1, v0, :cond_28

    .line 815
    const/4 v5, 0x1

    .line 816
    goto :goto_24

    .line 817
    :cond_28
    const/4 v5, 0x0

    .line 818
    :goto_24
    move-object/from16 v1, p0

    .line 820
    move-object v2, v9

    .line 821
    move-wide v3, v13

    .line 822
    invoke-virtual/range {v1 .. v6}, LD1/O;->L(Lj2/B;JZZ)J

    .line 825
    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 826
    move-wide v13, v0

    .line 827
    :cond_29
    :goto_25
    iget-object v0, v11, LD1/O;->V:LD1/D0;

    .line 829
    iget-object v4, v0, LD1/D0;->a:LD1/Z0;

    .line 831
    iget-object v5, v0, LD1/D0;->b:Lj2/B;

    .line 833
    iget-boolean v0, v7, LD1/M;->f:Z

    .line 835
    if-eqz v0, :cond_2a

    .line 837
    move-wide v6, v13

    .line 838
    goto :goto_26

    .line 839
    :cond_2a
    move-wide/from16 v6, v16

    .line 841
    :goto_26
    const/4 v0, 0x0

    .line 842
    move-object/from16 v1, p0

    .line 844
    move-object/from16 v2, p1

    .line 846
    move-object v3, v9

    .line 847
    const/4 v10, -0x1

    .line 848
    move v8, v0

    .line 849
    invoke-virtual/range {v1 .. v8}, LD1/O;->g0(LD1/Z0;Lj2/B;LD1/Z0;Lj2/B;JZ)V

    .line 852
    if-nez v15, :cond_2b

    .line 854
    iget-object v0, v11, LD1/O;->V:LD1/D0;

    .line 856
    iget-wide v0, v0, LD1/D0;->c:J

    .line 858
    cmp-long v2, v24, v0

    .line 860
    if-eqz v2, :cond_2e

    .line 862
    :cond_2b
    iget-object v0, v11, LD1/O;->V:LD1/D0;

    .line 864
    iget-object v1, v0, LD1/D0;->b:Lj2/B;

    .line 866
    iget-object v1, v1, Lj2/z;->a:Ljava/lang/Object;

    .line 868
    iget-object v0, v0, LD1/D0;->a:LD1/Z0;

    .line 870
    if-eqz v15, :cond_2c

    .line 872
    if-eqz p2, :cond_2c

    .line 874
    invoke-virtual {v0}, LD1/Z0;->r()Z

    .line 877
    move-result v2

    .line 878
    if-nez v2, :cond_2c

    .line 880
    iget-object v2, v11, LD1/O;->J:LD1/X0;

    .line 882
    invoke-virtual {v0, v1, v2}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 885
    move-result-object v0

    .line 886
    iget-boolean v0, v0, LD1/X0;->D:Z

    .line 888
    if-nez v0, :cond_2c

    .line 890
    const/16 v28, 0x1

    .line 892
    goto :goto_27

    .line 893
    :cond_2c
    const/16 v28, 0x0

    .line 895
    :goto_27
    iget-object v0, v11, LD1/O;->V:LD1/D0;

    .line 897
    iget-wide v7, v0, LD1/D0;->d:J

    .line 899
    invoke-virtual {v12, v1}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 902
    move-result v0

    .line 903
    if-ne v0, v10, :cond_2d

    .line 905
    const/4 v10, 0x4

    .line 906
    goto :goto_28

    .line 907
    :cond_2d
    const/4 v10, 0x3

    .line 908
    :goto_28
    move-object/from16 v1, p0

    .line 910
    move-object v2, v9

    .line 911
    move-wide v3, v13

    .line 912
    move-wide/from16 v5, v24

    .line 914
    move/from16 v9, v28

    .line 916
    invoke-virtual/range {v1 .. v10}, LD1/O;->p(Lj2/B;JJJZI)LD1/D0;

    .line 919
    move-result-object v0

    .line 920
    iput-object v0, v11, LD1/O;->V:LD1/D0;

    .line 922
    :cond_2e
    invoke-virtual/range {p0 .. p0}, LD1/O;->E()V

    .line 925
    iget-object v0, v11, LD1/O;->V:LD1/D0;

    .line 927
    iget-object v0, v0, LD1/D0;->a:LD1/Z0;

    .line 929
    invoke-virtual {v11, v12, v0}, LD1/O;->G(LD1/Z0;LD1/Z0;)V

    .line 932
    iget-object v0, v11, LD1/O;->V:LD1/D0;

    .line 934
    invoke-virtual {v0, v12}, LD1/D0;->h(LD1/Z0;)LD1/D0;

    .line 937
    move-result-object v0

    .line 938
    iput-object v0, v11, LD1/O;->V:LD1/D0;

    .line 940
    invoke-virtual/range {p1 .. p1}, LD1/Z0;->r()Z

    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_2f

    .line 946
    const/4 v8, 0x0

    .line 947
    iput-object v8, v11, LD1/O;->i0:LD1/N;

    .line 949
    :cond_2f
    const/4 v1, 0x0

    .line 950
    invoke-virtual {v11, v1}, LD1/O;->j(Z)V

    .line 953
    return-void

    .line 954
    :goto_29
    iget-object v1, v11, LD1/O;->V:LD1/D0;

    .line 956
    iget-object v4, v1, LD1/D0;->a:LD1/Z0;

    .line 958
    iget-object v5, v1, LD1/D0;->b:Lj2/B;

    .line 960
    iget-boolean v1, v7, LD1/M;->f:Z

    .line 962
    if-eqz v1, :cond_30

    .line 964
    move-wide v6, v13

    .line 965
    goto :goto_2a

    .line 966
    :cond_30
    move-wide/from16 v6, v16

    .line 968
    :goto_2a
    const/16 v16, 0x0

    .line 970
    move-object/from16 v1, p0

    .line 972
    move-object/from16 v2, p1

    .line 974
    move-object v3, v9

    .line 975
    move/from16 v8, v16

    .line 977
    invoke-virtual/range {v1 .. v8}, LD1/O;->g0(LD1/Z0;Lj2/B;LD1/Z0;Lj2/B;JZ)V

    .line 980
    if-nez v15, :cond_31

    .line 982
    iget-object v1, v11, LD1/O;->V:LD1/D0;

    .line 984
    iget-wide v1, v1, LD1/D0;->c:J

    .line 986
    cmp-long v3, v24, v1

    .line 988
    if-eqz v3, :cond_34

    .line 990
    :cond_31
    iget-object v1, v11, LD1/O;->V:LD1/D0;

    .line 992
    iget-object v2, v1, LD1/D0;->b:Lj2/B;

    .line 994
    iget-object v2, v2, Lj2/z;->a:Ljava/lang/Object;

    .line 996
    iget-object v1, v1, LD1/D0;->a:LD1/Z0;

    .line 998
    if-eqz v15, :cond_32

    .line 1000
    if-eqz p2, :cond_32

    .line 1002
    invoke-virtual {v1}, LD1/Z0;->r()Z

    .line 1005
    move-result v3

    .line 1006
    if-nez v3, :cond_32

    .line 1008
    iget-object v3, v11, LD1/O;->J:LD1/X0;

    .line 1010
    invoke-virtual {v1, v2, v3}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 1013
    move-result-object v1

    .line 1014
    iget-boolean v1, v1, LD1/X0;->D:Z

    .line 1016
    if-nez v1, :cond_32

    .line 1018
    const/16 v28, 0x1

    .line 1020
    goto :goto_2b

    .line 1021
    :cond_32
    const/16 v28, 0x0

    .line 1023
    :goto_2b
    iget-object v1, v11, LD1/O;->V:LD1/D0;

    .line 1025
    iget-wide v7, v1, LD1/D0;->d:J

    .line 1027
    invoke-virtual {v12, v2}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 1030
    move-result v1

    .line 1031
    if-ne v1, v10, :cond_33

    .line 1033
    const/4 v10, 0x4

    .line 1034
    goto :goto_2c

    .line 1035
    :cond_33
    const/4 v10, 0x3

    .line 1036
    :goto_2c
    move-object/from16 v1, p0

    .line 1038
    move-object v2, v9

    .line 1039
    move-wide v3, v13

    .line 1040
    move-wide/from16 v5, v24

    .line 1042
    move/from16 v9, v28

    .line 1044
    invoke-virtual/range {v1 .. v10}, LD1/O;->p(Lj2/B;JJJZI)LD1/D0;

    .line 1047
    move-result-object v1

    .line 1048
    iput-object v1, v11, LD1/O;->V:LD1/D0;

    .line 1050
    :cond_34
    invoke-virtual/range {p0 .. p0}, LD1/O;->E()V

    .line 1053
    iget-object v1, v11, LD1/O;->V:LD1/D0;

    .line 1055
    iget-object v1, v1, LD1/D0;->a:LD1/Z0;

    .line 1057
    invoke-virtual {v11, v12, v1}, LD1/O;->G(LD1/Z0;LD1/Z0;)V

    .line 1060
    iget-object v1, v11, LD1/O;->V:LD1/D0;

    .line 1062
    invoke-virtual {v1, v12}, LD1/D0;->h(LD1/Z0;)LD1/D0;

    .line 1065
    move-result-object v1

    .line 1066
    iput-object v1, v11, LD1/O;->V:LD1/D0;

    .line 1068
    invoke-virtual/range {p1 .. p1}, LD1/Z0;->r()Z

    .line 1071
    move-result v1

    .line 1072
    if-nez v1, :cond_35

    .line 1074
    const/4 v1, 0x0

    .line 1075
    iput-object v1, v11, LD1/O;->i0:LD1/N;

    .line 1077
    :cond_35
    const/4 v1, 0x0

    .line 1078
    invoke-virtual {v11, v1}, LD1/O;->j(Z)V

    .line 1081
    throw v0
.end method

.method public final m(Lj2/y;)V
    .locals 10

    .line 1
    iget-object v0, p0, LD1/O;->Q:LD1/p0;

    .line 3
    iget-object v7, v0, LD1/p0;->j:LD1/m0;

    .line 5
    if-eqz v7, :cond_2

    .line 7
    iget-object v1, v7, LD1/m0;->a:Lj2/y;

    .line 9
    if-ne v1, p1, :cond_2

    .line 11
    iget-object v1, p0, LD1/O;->M:LD1/p;

    .line 13
    invoke-virtual {v1}, LD1/p;->b()LD1/E0;

    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, LD1/E0;->y:F

    .line 19
    iget-object v2, p0, LD1/O;->V:LD1/D0;

    .line 21
    iget-object v2, v2, LD1/D0;->a:LD1/Z0;

    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v7, LD1/m0;->d:Z

    .line 26
    iget-object v3, v7, LD1/m0;->a:Lj2/y;

    .line 28
    invoke-interface {v3}, Lj2/y;->u()Lj2/n0;

    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v7, LD1/m0;->m:Lj2/n0;

    .line 34
    invoke-virtual {v7, v1, v2}, LD1/m0;->g(FLD1/Z0;)LE2/A;

    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v7, LD1/m0;->f:LD1/n0;

    .line 40
    iget-wide v3, v1, LD1/n0;->b:J

    .line 42
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    iget-wide v8, v1, LD1/n0;->e:J

    .line 49
    cmp-long v1, v8, v5

    .line 51
    if-eqz v1, :cond_0

    .line 53
    cmp-long v1, v3, v8

    .line 55
    if-ltz v1, :cond_0

    .line 57
    const-wide/16 v3, 0x1

    .line 59
    sub-long/2addr v8, v3

    .line 60
    const-wide/16 v3, 0x0

    .line 62
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 65
    move-result-wide v3

    .line 66
    :cond_0
    iget-object v1, v7, LD1/m0;->i:[LD1/f;

    .line 68
    array-length v1, v1

    .line 69
    new-array v6, v1, [Z

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v1, v7

    .line 73
    invoke-virtual/range {v1 .. v6}, LD1/m0;->a(LE2/A;JZ[Z)J

    .line 76
    move-result-wide v1

    .line 77
    iget-wide v3, v7, LD1/m0;->o:J

    .line 79
    iget-object v5, v7, LD1/m0;->f:LD1/n0;

    .line 81
    iget-wide v8, v5, LD1/n0;->b:J

    .line 83
    sub-long/2addr v8, v1

    .line 84
    add-long/2addr v8, v3

    .line 85
    iput-wide v8, v7, LD1/m0;->o:J

    .line 87
    invoke-virtual {v5, v1, v2}, LD1/n0;->b(J)LD1/n0;

    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v7, LD1/m0;->f:LD1/n0;

    .line 93
    iget-object v1, v7, LD1/m0;->n:LE2/A;

    .line 95
    invoke-virtual {p0, v1}, LD1/O;->e0(LE2/A;)V

    .line 98
    iget-object v0, v0, LD1/p0;->h:LD1/m0;

    .line 100
    if-ne v7, v0, :cond_1

    .line 102
    iget-object v0, v7, LD1/m0;->f:LD1/n0;

    .line 104
    iget-wide v0, v0, LD1/n0;->b:J

    .line 106
    invoke-virtual {p0, v0, v1}, LD1/O;->F(J)V

    .line 109
    iget-object v0, p0, LD1/O;->y:[LD1/f;

    .line 111
    array-length v0, v0

    .line 112
    new-array v0, v0, [Z

    .line 114
    invoke-virtual {p0, v0}, LD1/O;->e([Z)V

    .line 117
    iget-object v0, p0, LD1/O;->V:LD1/D0;

    .line 119
    iget-object v1, v0, LD1/D0;->b:Lj2/B;

    .line 121
    iget-object v2, v7, LD1/m0;->f:LD1/n0;

    .line 123
    iget-wide v6, v2, LD1/n0;->b:J

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x5

    .line 127
    iget-wide v4, v0, LD1/D0;->c:J

    .line 129
    move-object v0, p0

    .line 130
    move-wide v2, v6

    .line 131
    invoke-virtual/range {v0 .. v9}, LD1/O;->p(Lj2/B;JJJZI)LD1/D0;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LD1/O;->V:LD1/D0;

    .line 137
    :cond_1
    invoke-virtual {p0}, LD1/O;->t()V

    .line 140
    :cond_2
    return-void
.end method

.method public final n(LD1/E0;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p3, p0, LD1/O;->W:LD1/L;

    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, LD1/L;->a(I)V

    .line 11
    :cond_0
    iget-object p3, p0, LD1/O;->V:LD1/D0;

    .line 13
    invoke-virtual {p3, p1}, LD1/D0;->f(LD1/E0;)LD1/D0;

    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, LD1/O;->V:LD1/D0;

    .line 19
    :cond_1
    iget p3, p1, LD1/E0;->y:F

    .line 21
    iget-object p4, p0, LD1/O;->Q:LD1/p0;

    .line 23
    iget-object p4, p4, LD1/p0;->h:LD1/m0;

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 28
    iget-object v1, p4, LD1/m0;->n:LE2/A;

    .line 30
    iget-object v1, v1, LE2/A;->c:[LE2/t;

    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 35
    aget-object v3, v1, v0

    .line 37
    if-eqz v3, :cond_2

    .line 39
    invoke-interface {v3, p3}, LE2/t;->q(F)V

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, LD1/m0;->l:LD1/m0;

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, LD1/O;->y:[LD1/f;

    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 53
    aget-object v1, p3, v0

    .line 55
    if-eqz v1, :cond_5

    .line 57
    iget v2, p1, LD1/E0;->y:F

    .line 59
    invoke-virtual {v1, p2, v2}, LD1/f;->x(FF)V

    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void
.end method

.method public final o(Lj2/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/O;->F:LI2/I;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1, p1}, LI2/I;->a(ILjava/lang/Object;)LI2/H;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LI2/H;->b()V

    .line 12
    return-void
.end method

.method public final p(Lj2/B;JJJZI)LD1/D0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-wide/from16 v5, p4

    .line 7
    move/from16 v1, p9

    .line 9
    iget-boolean v3, v0, LD1/O;->l0:Z

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 14
    iget-object v3, v0, LD1/O;->V:LD1/D0;

    .line 16
    iget-wide v8, v3, LD1/D0;->r:J

    .line 18
    cmp-long v3, p2, v8

    .line 20
    if-nez v3, :cond_1

    .line 22
    iget-object v3, v0, LD1/O;->V:LD1/D0;

    .line 24
    iget-object v3, v3, LD1/D0;->b:Lj2/B;

    .line 26
    invoke-virtual {v2, v3}, Lj2/z;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, LD1/O;->l0:Z

    .line 38
    invoke-virtual/range {p0 .. p0}, LD1/O;->E()V

    .line 41
    iget-object v3, v0, LD1/O;->V:LD1/D0;

    .line 43
    iget-object v8, v3, LD1/D0;->h:Lj2/n0;

    .line 45
    iget-object v9, v3, LD1/D0;->i:LE2/A;

    .line 47
    iget-object v10, v3, LD1/D0;->j:Ljava/util/List;

    .line 49
    iget-object v11, v0, LD1/O;->R:LD1/z0;

    .line 51
    iget-boolean v11, v11, LD1/z0;->k:Z

    .line 53
    if-eqz v11, :cond_9

    .line 55
    iget-object v3, v0, LD1/O;->Q:LD1/p0;

    .line 57
    iget-object v3, v3, LD1/p0;->h:LD1/m0;

    .line 59
    if-nez v3, :cond_2

    .line 61
    sget-object v8, Lj2/n0;->B:Lj2/n0;

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, LD1/m0;->m:Lj2/n0;

    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 68
    iget-object v9, v0, LD1/O;->C:LE2/A;

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, LD1/m0;->n:LE2/A;

    .line 73
    :goto_3
    iget-object v10, v9, LE2/A;->c:[LE2/t;

    .line 75
    new-instance v11, LZ3/O;

    .line 77
    invoke-direct {v11}, LZ3/L;-><init>()V

    .line 80
    array-length v12, v10

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    :goto_4
    if-ge v13, v12, :cond_6

    .line 85
    aget-object v15, v10, v13

    .line 87
    if-eqz v15, :cond_5

    .line 89
    invoke-interface {v15, v4}, LE2/t;->f(I)LD1/T;

    .line 92
    move-result-object v15

    .line 93
    iget-object v15, v15, LD1/T;->H:LZ1/b;

    .line 95
    if-nez v15, :cond_4

    .line 97
    new-instance v15, LZ1/b;

    .line 99
    new-array v7, v4, [LZ1/a;

    .line 101
    invoke-direct {v15, v7}, LZ1/b;-><init>([LZ1/a;)V

    .line 104
    invoke-virtual {v11, v15}, LZ3/L;->x(Ljava/lang/Object;)V

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-virtual {v11, v15}, LZ3/L;->x(Ljava/lang/Object;)V

    .line 111
    const/4 v14, 0x1

    .line 112
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    if-eqz v14, :cond_7

    .line 117
    invoke-virtual {v11}, LZ3/O;->B()LZ3/u0;

    .line 120
    move-result-object v7

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    sget-object v7, LZ3/S;->z:LZ3/P;

    .line 124
    sget-object v7, LZ3/u0;->C:LZ3/u0;

    .line 126
    :goto_6
    if-eqz v3, :cond_8

    .line 128
    iget-object v10, v3, LD1/m0;->f:LD1/n0;

    .line 130
    iget-wide v11, v10, LD1/n0;->c:J

    .line 132
    cmp-long v13, v11, v5

    .line 134
    if-eqz v13, :cond_8

    .line 136
    invoke-virtual {v10, v5, v6}, LD1/n0;->a(J)LD1/n0;

    .line 139
    move-result-object v10

    .line 140
    iput-object v10, v3, LD1/m0;->f:LD1/n0;

    .line 142
    :cond_8
    move-object v13, v7

    .line 143
    move-object v11, v8

    .line 144
    move-object v12, v9

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    iget-object v3, v3, LD1/D0;->b:Lj2/B;

    .line 148
    invoke-virtual {v2, v3}, Lj2/z;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_a

    .line 154
    sget-object v3, Lj2/n0;->B:Lj2/n0;

    .line 156
    iget-object v7, v0, LD1/O;->C:LE2/A;

    .line 158
    sget-object v8, LZ3/u0;->C:LZ3/u0;

    .line 160
    move-object v11, v3

    .line 161
    move-object v12, v7

    .line 162
    move-object v13, v8

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    move-object v11, v8

    .line 165
    move-object v12, v9

    .line 166
    move-object v13, v10

    .line 167
    :goto_7
    if-eqz p8, :cond_d

    .line 169
    iget-object v3, v0, LD1/O;->W:LD1/L;

    .line 171
    iget-boolean v7, v3, LD1/L;->c:Z

    .line 173
    if-eqz v7, :cond_c

    .line 175
    iget v7, v3, LD1/L;->d:I

    .line 177
    const/4 v8, 0x5

    .line 178
    if-eq v7, v8, :cond_c

    .line 180
    if-ne v1, v8, :cond_b

    .line 182
    const/4 v4, 0x1

    .line 183
    :cond_b
    invoke-static {v4}, Lcom/bumptech/glide/d;->c(Z)V

    .line 186
    goto :goto_8

    .line 187
    :cond_c
    const/4 v4, 0x1

    .line 188
    iput-boolean v4, v3, LD1/L;->a:Z

    .line 190
    iput-boolean v4, v3, LD1/L;->c:Z

    .line 192
    iput v1, v3, LD1/L;->d:I

    .line 194
    :cond_d
    :goto_8
    iget-object v1, v0, LD1/O;->V:LD1/D0;

    .line 196
    iget-wide v3, v1, LD1/D0;->p:J

    .line 198
    iget-object v7, v0, LD1/O;->Q:LD1/p0;

    .line 200
    iget-object v7, v7, LD1/p0;->j:LD1/m0;

    .line 202
    if-nez v7, :cond_e

    .line 204
    const-wide/16 v9, 0x0

    .line 206
    goto :goto_9

    .line 207
    :cond_e
    iget-wide v14, v0, LD1/O;->j0:J

    .line 209
    iget-wide v8, v7, LD1/m0;->o:J

    .line 211
    sub-long/2addr v14, v8

    .line 212
    sub-long/2addr v3, v14

    .line 213
    const-wide/16 v7, 0x0

    .line 215
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 218
    move-result-wide v3

    .line 219
    move-wide v9, v3

    .line 220
    :goto_9
    move-object/from16 v2, p1

    .line 222
    move-wide/from16 v3, p2

    .line 224
    move-wide/from16 v5, p4

    .line 226
    move-wide/from16 v7, p6

    .line 228
    invoke-virtual/range {v1 .. v13}, LD1/D0;->c(Lj2/B;JJJJLj2/n0;LE2/A;Ljava/util/List;)LD1/D0;

    .line 231
    move-result-object v1

    .line 232
    return-object v1
.end method

.method public final q()Z
    .locals 6

    .line 1
    iget-object v0, p0, LD1/O;->Q:LD1/p0;

    .line 3
    iget-object v0, v0, LD1/p0;->j:LD1/m0;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, v0, LD1/m0;->d:Z

    .line 11
    if-nez v2, :cond_1

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v0, LD1/m0;->a:Lj2/y;

    .line 18
    invoke-interface {v0}, Lj2/e0;->l()J

    .line 21
    move-result-wide v2

    .line 22
    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 24
    cmp-long v0, v2, v4

    .line 26
    if-nez v0, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, LD1/O;->Q:LD1/p0;

    .line 3
    iget-object v0, v0, LD1/p0;->h:LD1/m0;

    .line 5
    iget-object v1, v0, LD1/m0;->f:LD1/n0;

    .line 7
    iget-wide v1, v1, LD1/n0;->e:J

    .line 9
    iget-boolean v0, v0, LD1/m0;->d:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    cmp-long v0, v1, v3

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, LD1/O;->V:LD1/D0;

    .line 24
    iget-wide v3, v0, LD1/D0;->r:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-ltz v0, :cond_0

    .line 30
    invoke-virtual {p0}, LD1/O;->Y()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final t()V
    .locals 11

    .line 1
    invoke-virtual {p0}, LD1/O;->q()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    iget-object v0, p0, LD1/O;->Q:LD1/p0;

    .line 13
    iget-object v0, v0, LD1/p0;->j:LD1/m0;

    .line 15
    iget-boolean v2, v0, LD1/m0;->d:Z

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 21
    move-wide v5, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, v0, LD1/m0;->a:Lj2/y;

    .line 25
    invoke-interface {v2}, Lj2/e0;->l()J

    .line 28
    move-result-wide v5

    .line 29
    :goto_0
    iget-object v2, p0, LD1/O;->Q:LD1/p0;

    .line 31
    iget-object v2, v2, LD1/p0;->j:LD1/m0;

    .line 33
    if-nez v2, :cond_2

    .line 35
    move-wide v5, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-wide v7, p0, LD1/O;->j0:J

    .line 39
    iget-wide v9, v2, LD1/m0;->o:J

    .line 41
    sub-long/2addr v7, v9

    .line 42
    sub-long/2addr v5, v7

    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 46
    move-result-wide v5

    .line 47
    :goto_1
    iget-object v2, p0, LD1/O;->Q:LD1/p0;

    .line 49
    iget-object v2, v2, LD1/p0;->h:LD1/m0;

    .line 51
    if-ne v0, v2, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, v0, LD1/m0;->f:LD1/n0;

    .line 56
    iget-wide v7, v0, LD1/n0;->b:J

    .line 58
    :goto_2
    iget-object v0, p0, LD1/O;->D:LD1/W;

    .line 60
    iget-object v2, p0, LD1/O;->M:LD1/p;

    .line 62
    invoke-virtual {v2}, LD1/p;->b()LD1/E0;

    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, LD1/E0;->y:F

    .line 68
    check-cast v0, LD1/n;

    .line 70
    invoke-virtual {v0, v2, v5, v6}, LD1/n;->c(FJ)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 76
    const-wide/32 v7, 0x7a120

    .line 79
    cmp-long v2, v5, v7

    .line 81
    if-gez v2, :cond_5

    .line 83
    iget-wide v7, p0, LD1/O;->K:J

    .line 85
    cmp-long v2, v7, v3

    .line 87
    if-gtz v2, :cond_4

    .line 89
    iget-boolean v2, p0, LD1/O;->L:Z

    .line 91
    if-eqz v2, :cond_5

    .line 93
    :cond_4
    iget-object v0, p0, LD1/O;->Q:LD1/p0;

    .line 95
    iget-object v0, v0, LD1/p0;->h:LD1/m0;

    .line 97
    iget-object v0, v0, LD1/m0;->a:Lj2/y;

    .line 99
    iget-object v2, p0, LD1/O;->V:LD1/D0;

    .line 101
    iget-wide v2, v2, LD1/D0;->r:J

    .line 103
    invoke-interface {v0, v2, v3, v1}, Lj2/y;->z(JZ)V

    .line 106
    iget-object v0, p0, LD1/O;->D:LD1/W;

    .line 108
    iget-object v2, p0, LD1/O;->M:LD1/p;

    .line 110
    invoke-virtual {v2}, LD1/p;->b()LD1/E0;

    .line 113
    move-result-object v2

    .line 114
    iget v2, v2, LD1/E0;->y:F

    .line 116
    check-cast v0, LD1/n;

    .line 118
    invoke-virtual {v0, v2, v5, v6}, LD1/n;->c(FJ)Z

    .line 121
    move-result v0

    .line 122
    :cond_5
    :goto_3
    iput-boolean v0, p0, LD1/O;->b0:Z

    .line 124
    if-eqz v0, :cond_7

    .line 126
    iget-object v0, p0, LD1/O;->Q:LD1/p0;

    .line 128
    iget-object v0, v0, LD1/p0;->j:LD1/m0;

    .line 130
    iget-wide v2, p0, LD1/O;->j0:J

    .line 132
    iget-object v4, v0, LD1/m0;->l:LD1/m0;

    .line 134
    if-nez v4, :cond_6

    .line 136
    const/4 v1, 0x1

    .line 137
    :cond_6
    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 140
    iget-wide v4, v0, LD1/m0;->o:J

    .line 142
    sub-long/2addr v2, v4

    .line 143
    iget-object v0, v0, LD1/m0;->a:Lj2/y;

    .line 145
    invoke-interface {v0, v2, v3}, Lj2/e0;->E(J)Z

    .line 148
    :cond_7
    invoke-virtual {p0}, LD1/O;->d0()V

    .line 151
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, LD1/O;->W:LD1/L;

    .line 3
    iget-object v1, p0, LD1/O;->V:LD1/D0;

    .line 5
    iget-boolean v2, v0, LD1/L;->a:Z

    .line 7
    iget-object v3, v0, LD1/L;->g:Ljava/lang/Object;

    .line 9
    check-cast v3, LD1/D0;

    .line 11
    if-eq v3, v1, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, LD1/L;->a:Z

    .line 19
    iput-object v1, v0, LD1/L;->g:Ljava/lang/Object;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iget-object v1, p0, LD1/O;->P:LD1/B;

    .line 25
    iget-object v1, v1, LD1/B;->y:LD1/I;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v2, LD/n;

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v3, v1, v0}, LD/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object v0, v1, LD1/I;->i:LI2/I;

    .line 38
    invoke-virtual {v0, v2}, LI2/I;->c(Ljava/lang/Runnable;)Z

    .line 41
    new-instance v0, LD1/L;

    .line 43
    iget-object v1, p0, LD1/O;->V:LD1/D0;

    .line 45
    invoke-direct {v0, v1}, LD1/L;-><init>(Ljava/lang/Object;)V

    .line 48
    iput-object v0, p0, LD1/O;->W:LD1/L;

    .line 50
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/O;->R:LD1/z0;

    .line 3
    invoke-virtual {v0}, LD1/z0;->b()LD1/Z0;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, LD1/O;->l(LD1/Z0;Z)V

    .line 11
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/O;->W:LD1/L;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LD1/L;->a(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, LD1/O;->W:LD1/L;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LD1/L;->a(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, LD1/O;->D(ZZZZ)V

    .line 11
    iget-object v2, p0, LD1/O;->D:LD1/W;

    .line 13
    check-cast v2, LD1/n;

    .line 15
    invoke-virtual {v2, v0}, LD1/n;->b(Z)V

    .line 18
    iget-object v2, p0, LD1/O;->V:LD1/D0;

    .line 20
    iget-object v2, v2, LD1/D0;->a:LD1/Z0;

    .line 22
    invoke-virtual {v2}, LD1/Z0;->r()Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    invoke-virtual {p0, v2}, LD1/O;->X(I)V

    .line 35
    iget-object v2, p0, LD1/O;->E:LG2/e;

    .line 37
    check-cast v2, LG2/u;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v4, p0, LD1/O;->R:LD1/z0;

    .line 44
    iget-boolean v5, v4, LD1/z0;->k:Z

    .line 46
    xor-int/2addr v5, v1

    .line 47
    invoke-static {v5}, Lcom/bumptech/glide/d;->g(Z)V

    .line 50
    iput-object v2, v4, LD1/z0;->l:LG2/a0;

    .line 52
    :goto_1
    iget-object v2, v4, LD1/z0;->b:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v5

    .line 58
    if-ge v0, v5, :cond_1

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LD1/y0;

    .line 66
    invoke-virtual {v4, v2}, LD1/z0;->e(LD1/y0;)V

    .line 69
    iget-object v5, v4, LD1/z0;->g:Ljava/util/HashSet;

    .line 71
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iput-boolean v1, v4, LD1/z0;->k:Z

    .line 79
    iget-object v0, p0, LD1/O;->F:LI2/I;

    .line 81
    invoke-virtual {v0, v3}, LI2/I;->d(I)Z

    .line 84
    return-void
.end method

.method public final declared-synchronized y()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LD1/O;->X:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, LD1/O;->H:Landroid/os/Looper;

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LD1/O;->F:LI2/I;

    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-virtual {v0, v1}, LI2/I;->d(I)Z

    .line 25
    new-instance v0, LD1/t;

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, p0, v1}, LD1/t;-><init>(Ljava/lang/Object;I)V

    .line 31
    iget-wide v1, p0, LD1/O;->T:J

    .line 33
    invoke-virtual {p0, v0, v1, v2}, LD1/O;->h0(LD1/t;J)V

    .line 36
    iget-boolean v0, p0, LD1/O;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1, v0}, LD1/O;->D(ZZZZ)V

    .line 6
    invoke-virtual {p0}, LD1/O;->A()V

    .line 9
    iget-object v0, p0, LD1/O;->D:LD1/W;

    .line 11
    check-cast v0, LD1/n;

    .line 13
    invoke-virtual {v0, v1}, LD1/n;->b(Z)V

    .line 16
    invoke-virtual {p0, v1}, LD1/O;->X(I)V

    .line 19
    iget-object v0, p0, LD1/O;->G:Landroid/os/HandlerThread;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 26
    :cond_0
    monitor-enter p0

    .line 27
    :try_start_0
    iput-boolean v1, p0, LD1/O;->X:Z

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method
