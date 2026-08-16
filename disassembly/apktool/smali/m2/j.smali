.class public final Lm2/j;
.super Lj2/a;
.source "SourceFile"


# instance fields
.field public final F:LD1/j0;

.field public final G:Z

.field public final H:LG2/l;

.field public final I:Lm2/l;

.field public final J:LL1/h;

.field public final K:LJ1/s;

.field public final L:LG2/A;

.field public final M:LI0/h;

.field public final N:J

.field public final O:J

.field public final P:Lj2/F;

.field public final Q:LG2/Q;

.field public final R:Lm2/i;

.field public final S:Ljava/lang/Object;

.field public final T:Landroid/util/SparseArray;

.field public final U:Lm2/d;

.field public final V:Lm2/d;

.field public final W:Lm2/g;

.field public final X:LG2/P;

.field public Y:LG2/m;

.field public Z:LG2/O;

.field public a0:LG2/a0;

.field public b0:Ld1/x;

.field public c0:Landroid/os/Handler;

.field public d0:LD1/e0;

.field public e0:Landroid/net/Uri;

.field public final f0:Landroid/net/Uri;

.field public g0:Ln2/c;

.field public h0:Z

.field public i0:J

.field public j0:J

.field public k0:J

.field public l0:I

.field public m0:J

.field public n0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.dash"

    .line 3
    invoke-static {v0}, LD1/P;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(LD1/j0;LG2/l;LG2/Q;Lm2/l;LL1/h;LJ1/s;LG2/A;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj2/a;-><init>()V

    .line 4
    iput-object p1, p0, Lm2/j;->F:LD1/j0;

    .line 6
    iget-object v0, p1, LD1/j0;->A:LD1/e0;

    .line 8
    iput-object v0, p0, Lm2/j;->d0:LD1/e0;

    .line 10
    iget-object p1, p1, LD1/j0;->z:LD1/f0;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p1, p1, LD1/f0;->y:Landroid/net/Uri;

    .line 17
    iput-object p1, p0, Lm2/j;->e0:Landroid/net/Uri;

    .line 19
    iput-object p1, p0, Lm2/j;->f0:Landroid/net/Uri;

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lm2/j;->g0:Ln2/c;

    .line 24
    iput-object p2, p0, Lm2/j;->H:LG2/l;

    .line 26
    iput-object p3, p0, Lm2/j;->Q:LG2/Q;

    .line 28
    iput-object p4, p0, Lm2/j;->I:Lm2/l;

    .line 30
    iput-object p6, p0, Lm2/j;->K:LJ1/s;

    .line 32
    iput-object p7, p0, Lm2/j;->L:LG2/A;

    .line 34
    iput-wide p8, p0, Lm2/j;->N:J

    .line 36
    iput-wide p10, p0, Lm2/j;->O:J

    .line 38
    iput-object p5, p0, Lm2/j;->J:LL1/h;

    .line 40
    new-instance p2, LI0/h;

    .line 42
    const/16 p3, 0x9

    .line 44
    invoke-direct {p2, p3}, LI0/h;-><init>(I)V

    .line 47
    iput-object p2, p0, Lm2/j;->M:LI0/h;

    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Lm2/j;->G:Z

    .line 52
    invoke-virtual {p0, p1}, Lj2/a;->a(Lj2/B;)Lj2/F;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lm2/j;->P:Lj2/F;

    .line 58
    new-instance p1, Ljava/lang/Object;

    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lm2/j;->S:Ljava/lang/Object;

    .line 65
    new-instance p1, Landroid/util/SparseArray;

    .line 67
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 70
    iput-object p1, p0, Lm2/j;->T:Landroid/util/SparseArray;

    .line 72
    new-instance p1, Lm2/g;

    .line 74
    invoke-direct {p1, p0}, Lm2/g;-><init>(Lm2/j;)V

    .line 77
    iput-object p1, p0, Lm2/j;->W:Lm2/g;

    .line 79
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    iput-wide p3, p0, Lm2/j;->m0:J

    .line 86
    iput-wide p3, p0, Lm2/j;->k0:J

    .line 88
    new-instance p1, Lm2/i;

    .line 90
    invoke-direct {p1, p0, p2}, Lm2/i;-><init>(Lm2/j;I)V

    .line 93
    iput-object p1, p0, Lm2/j;->R:Lm2/i;

    .line 95
    new-instance p1, Lm2/e;

    .line 97
    invoke-direct {p1, p0}, Lm2/e;-><init>(Lm2/j;)V

    .line 100
    iput-object p1, p0, Lm2/j;->X:LG2/P;

    .line 102
    new-instance p1, Lm2/d;

    .line 104
    invoke-direct {p1, p0, p2}, Lm2/d;-><init>(Lm2/j;I)V

    .line 107
    iput-object p1, p0, Lm2/j;->U:Lm2/d;

    .line 109
    new-instance p1, Lm2/d;

    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-direct {p1, p0, p2}, Lm2/d;-><init>(Lm2/j;I)V

    .line 115
    iput-object p1, p0, Lm2/j;->V:Lm2/d;

    .line 117
    return-void
.end method

.method public static v(Ln2/h;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ln2/h;->c:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ln2/a;

    .line 17
    iget v2, v2, Ln2/a;->b:I

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final b(Lj2/B;LG2/r;J)Lj2/y;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lj2/z;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lm2/j;->n0:I

    .line 15
    sub-int v8, v2, v3

    .line 17
    invoke-virtual/range {p0 .. p1}, Lj2/a;->a(Lj2/B;)Lj2/F;

    .line 20
    move-result-object v14

    .line 21
    new-instance v12, LJ1/p;

    .line 23
    iget-object v2, v0, Lj2/a;->B:LJ1/p;

    .line 25
    iget-object v2, v2, LJ1/p;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v12, v2, v3, v1}, LJ1/p;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILj2/B;)V

    .line 31
    new-instance v1, Lm2/c;

    .line 33
    iget v2, v0, Lm2/j;->n0:I

    .line 35
    add-int/2addr v2, v8

    .line 36
    iget-object v6, v0, Lm2/j;->g0:Ln2/c;

    .line 38
    iget-object v10, v0, Lm2/j;->a0:LG2/a0;

    .line 40
    iget-wide v3, v0, Lm2/j;->k0:J

    .line 42
    iget-object v15, v0, Lj2/a;->E:LE1/C;

    .line 44
    invoke-static {v15}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 47
    iget-object v5, v0, Lm2/j;->J:LL1/h;

    .line 49
    move-object/from16 v19, v5

    .line 51
    iget-object v5, v0, Lm2/j;->W:Lm2/g;

    .line 53
    move-object/from16 v20, v5

    .line 55
    iget-object v7, v0, Lm2/j;->M:LI0/h;

    .line 57
    iget-object v9, v0, Lm2/j;->I:Lm2/l;

    .line 59
    iget-object v11, v0, Lm2/j;->K:LJ1/s;

    .line 61
    iget-object v13, v0, Lm2/j;->L:LG2/A;

    .line 63
    iget-object v5, v0, Lm2/j;->X:LG2/P;

    .line 65
    move-object/from16 v17, v5

    .line 67
    move-wide/from16 v21, v3

    .line 69
    move-object v4, v1

    .line 70
    move v5, v2

    .line 71
    move-object v3, v15

    .line 72
    move-wide/from16 v15, v21

    .line 74
    move-object/from16 v18, p2

    .line 76
    move-object/from16 v21, v3

    .line 78
    invoke-direct/range {v4 .. v21}, Lm2/c;-><init>(ILn2/c;LI0/h;ILm2/l;LG2/a0;LJ1/s;LJ1/p;LG2/A;Lj2/F;JLG2/P;LG2/r;LL1/h;Lm2/g;LE1/C;)V

    .line 81
    iget-object v3, v0, Lm2/j;->T:Landroid/util/SparseArray;

    .line 83
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    return-object v1
.end method

.method public final k()LD1/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/j;->F:LD1/j0;

    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/j;->X:LG2/P;

    .line 3
    invoke-interface {v0}, LG2/P;->a()V

    .line 6
    return-void
.end method

.method public final o(LG2/a0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lm2/j;->a0:LG2/a0;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lj2/a;->E:LE1/C;

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lm2/j;->K:LJ1/s;

    .line 14
    invoke-interface {v1, p1, v0}, LJ1/s;->c(Landroid/os/Looper;LE1/C;)V

    .line 17
    invoke-interface {v1}, LJ1/s;->prepare()V

    .line 20
    iget-boolean p1, p0, Lm2/j;->G:Z

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lm2/j;->y(Z)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lm2/j;->H:LG2/l;

    .line 31
    invoke-interface {p1}, LG2/l;->a()LG2/m;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lm2/j;->Y:LG2/m;

    .line 37
    new-instance p1, LG2/O;

    .line 39
    const-string v0, "DashMediaSource"

    .line 41
    invoke-direct {p1, v0}, LG2/O;-><init>(Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lm2/j;->Z:LG2/O;

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, LI2/M;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lm2/j;->c0:Landroid/os/Handler;

    .line 53
    invoke-virtual {p0}, Lm2/j;->z()V

    .line 56
    :goto_0
    return-void
.end method

.method public final q(Lj2/y;)V
    .locals 5

    .line 1
    check-cast p1, Lm2/c;

    .line 3
    iget-object v0, p1, Lm2/c;->K:Lm2/s;

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lm2/s;->G:Z

    .line 8
    iget-object v0, v0, Lm2/s;->B:Landroid/os/Handler;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p1, Lm2/c;->P:[Ll2/k;

    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    aget-object v4, v0, v3

    .line 22
    invoke-virtual {v4, p1}, Ll2/k;->s(Ll2/j;)V

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Lm2/c;->O:Lj2/x;

    .line 30
    iget-object v0, p0, Lm2/j;->T:Landroid/util/SparseArray;

    .line 32
    iget p1, p1, Lm2/c;->y:I

    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 37
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm2/j;->h0:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lm2/j;->Y:LG2/m;

    .line 7
    iget-object v2, p0, Lm2/j;->Z:LG2/O;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2, v1}, LG2/O;->f(LG2/M;)V

    .line 14
    iput-object v1, p0, Lm2/j;->Z:LG2/O;

    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lm2/j;->i0:J

    .line 20
    iput-wide v2, p0, Lm2/j;->j0:J

    .line 22
    iget-boolean v2, p0, Lm2/j;->G:Z

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-object v2, p0, Lm2/j;->g0:Ln2/c;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    iput-object v2, p0, Lm2/j;->g0:Ln2/c;

    .line 32
    iget-object v2, p0, Lm2/j;->f0:Landroid/net/Uri;

    .line 34
    iput-object v2, p0, Lm2/j;->e0:Landroid/net/Uri;

    .line 36
    iput-object v1, p0, Lm2/j;->b0:Ld1/x;

    .line 38
    iget-object v2, p0, Lm2/j;->c0:Landroid/os/Handler;

    .line 40
    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    iput-object v1, p0, Lm2/j;->c0:Landroid/os/Handler;

    .line 47
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide v1, p0, Lm2/j;->k0:J

    .line 54
    iput v0, p0, Lm2/j;->l0:I

    .line 56
    iput-wide v1, p0, Lm2/j;->m0:J

    .line 58
    iget-object v0, p0, Lm2/j;->T:Landroid/util/SparseArray;

    .line 60
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 63
    iget-object v0, p0, Lm2/j;->M:LI0/h;

    .line 65
    iget-object v1, v0, LI0/h;->y:Ljava/lang/Object;

    .line 67
    check-cast v1, Ljava/util/Map;

    .line 69
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 72
    iget-object v1, v0, LI0/h;->z:Ljava/lang/Object;

    .line 74
    check-cast v1, Ljava/util/Map;

    .line 76
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 79
    iget-object v0, v0, LI0/h;->A:Ljava/lang/Object;

    .line 81
    check-cast v0, Ljava/util/Map;

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 86
    iget-object v0, p0, Lm2/j;->K:LJ1/s;

    .line 88
    invoke-interface {v0}, LJ1/s;->release()V

    .line 91
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/j;->Z:LG2/O;

    .line 3
    new-instance v1, Lm2/e;

    .line 5
    invoke-direct {v1, p0}, Lm2/e;-><init>(Lm2/j;)V

    .line 8
    sget-object v2, LI2/E;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-boolean v3, LI2/E;->c:Z

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v1}, Lm2/e;->b()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 22
    new-instance v0, LG2/O;

    .line 24
    const-string v2, "SntpClient"

    .line 26
    invoke-direct {v0, v2}, LG2/O;-><init>(Ljava/lang/String;)V

    .line 29
    :cond_1
    new-instance v2, LL1/h;

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, LL1/h;-><init>(LL1/f;)V

    .line 35
    new-instance v3, Lm2/i;

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v3, v1, v4}, Lm2/i;-><init>(Ljava/lang/Object;I)V

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v2, v3, v1}, LG2/O;->g(LG2/L;LG2/J;I)J

    .line 45
    :goto_0
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final x(LG2/S;JJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    new-instance v2, Lj2/r;

    .line 5
    iget-wide v3, v1, LG2/S;->y:J

    .line 7
    iget-object v3, v1, LG2/S;->B:LG2/Y;

    .line 9
    iget-object v4, v3, LG2/Y;->c:Landroid/net/Uri;

    .line 11
    iget-object v3, v3, LG2/Y;->d:Ljava/util/Map;

    .line 13
    invoke-direct {v2, v3}, Lj2/r;-><init>(Ljava/util/Map;)V

    .line 16
    iget-object v3, v0, Lm2/j;->L:LG2/A;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iget-object v3, v0, Lm2/j;->P:Lj2/F;

    .line 33
    iget v4, v1, LG2/S;->A:I

    .line 35
    const/4 v5, -0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v1, v3

    .line 40
    move v3, v4

    .line 41
    move v4, v5

    .line 42
    move-object v5, v6

    .line 43
    move v6, v7

    .line 44
    move-object v7, v12

    .line 45
    invoke-virtual/range {v1 .. v11}, Lj2/F;->c(Lj2/r;IILD1/T;ILjava/lang/Object;JJ)V

    .line 48
    return-void
.end method

.method public final y(Z)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v0, v1, Lm2/j;->T:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_9

    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    move-result v4

    .line 17
    iget v6, v1, Lm2/j;->n0:I

    .line 19
    if-lt v4, v6, :cond_8

    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lm2/c;

    .line 28
    iget-object v7, v1, Lm2/j;->g0:Ln2/c;

    .line 30
    iget v0, v1, Lm2/j;->n0:I

    .line 32
    sub-int/2addr v4, v0

    .line 33
    iput-object v7, v6, Lm2/c;->S:Ln2/c;

    .line 35
    iput v4, v6, Lm2/c;->T:I

    .line 37
    iget-object v0, v6, Lm2/c;->K:Lm2/s;

    .line 39
    iput-boolean v2, v0, Lm2/s;->F:Z

    .line 41
    iput-object v7, v0, Lm2/s;->D:Ln2/c;

    .line 43
    iget-object v8, v0, Lm2/s;->C:Ljava/util/TreeMap;

    .line 45
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v8

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Long;

    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v9

    .line 75
    iget-object v11, v0, Lm2/s;->D:Ln2/c;

    .line 77
    iget-wide v11, v11, Ln2/c;->h:J

    .line 79
    cmp-long v13, v9, v11

    .line 81
    if-gez v13, :cond_0

    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v8, v6, Lm2/c;->P:[Ll2/k;

    .line 89
    if-eqz v8, :cond_4

    .line 91
    array-length v9, v8

    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_2
    if-ge v10, v9, :cond_3

    .line 95
    aget-object v0, v8, v10

    .line 97
    iget-object v0, v0, Ll2/k;->C:Ll2/l;

    .line 99
    check-cast v0, Lm2/a;

    .line 101
    move-object v11, v0

    .line 102
    check-cast v11, Lm2/o;

    .line 104
    iget-object v0, v11, Lm2/o;->h:[Lm2/m;

    .line 106
    :try_start_0
    iput-object v7, v11, Lm2/o;->j:Ln2/c;

    .line 108
    iput v4, v11, Lm2/o;->k:I

    .line 110
    invoke-virtual {v7, v4}, Ln2/c;->d(I)J

    .line 113
    move-result-wide v12

    .line 114
    invoke-virtual {v11}, Lm2/o;->h()Ljava/util/ArrayList;

    .line 117
    move-result-object v14

    .line 118
    const/4 v15, 0x0

    .line 119
    :goto_3
    array-length v2, v0

    .line 120
    if-ge v15, v2, :cond_2

    .line 122
    iget-object v2, v11, Lm2/o;->i:LE2/t;

    .line 124
    invoke-interface {v2, v15}, LE2/t;->h(I)I

    .line 127
    move-result v2

    .line 128
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ln2/m;

    .line 134
    aget-object v5, v0, v15

    .line 136
    invoke-virtual {v5, v12, v13, v2}, Lm2/m;->a(JLn2/m;)Lm2/m;

    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v0, v15
    :try_end_0
    .catch Lj2/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    add-int/lit8 v15, v15, 0x1

    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception v0

    .line 146
    iput-object v0, v11, Lm2/o;->l:Lj2/b;

    .line 148
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 150
    const/4 v2, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object v0, v6, Lm2/c;->O:Lj2/x;

    .line 154
    invoke-interface {v0, v6}, Lj2/d0;->k(Lj2/e0;)V

    .line 157
    :cond_4
    invoke-virtual {v7, v4}, Ln2/c;->b(I)Ln2/h;

    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Ln2/h;->d:Ljava/util/List;

    .line 163
    iput-object v0, v6, Lm2/c;->U:Ljava/util/List;

    .line 165
    iget-object v0, v6, Lm2/c;->Q:[Lm2/p;

    .line 167
    array-length v2, v0

    .line 168
    const/4 v5, 0x0

    .line 169
    :goto_4
    if-ge v5, v2, :cond_8

    .line 171
    aget-object v8, v0, v5

    .line 173
    iget-object v9, v6, Lm2/c;->U:Ljava/util/List;

    .line 175
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v9

    .line 179
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_7

    .line 185
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Ln2/g;

    .line 191
    invoke-virtual {v10}, Ln2/g;->a()Ljava/lang/String;

    .line 194
    move-result-object v11

    .line 195
    iget-object v12, v8, Lm2/p;->C:Ln2/g;

    .line 197
    invoke-virtual {v12}, Ln2/g;->a()Ljava/lang/String;

    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_5

    .line 207
    iget-object v9, v7, Ln2/c;->m:Ljava/util/List;

    .line 209
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 212
    move-result v9

    .line 213
    const/4 v11, 0x1

    .line 214
    sub-int/2addr v9, v11

    .line 215
    iget-boolean v11, v7, Ln2/c;->d:Z

    .line 217
    if-eqz v11, :cond_6

    .line 219
    if-ne v4, v9, :cond_6

    .line 221
    const/4 v9, 0x1

    .line 222
    goto :goto_5

    .line 223
    :cond_6
    const/4 v9, 0x0

    .line 224
    :goto_5
    invoke-virtual {v8, v10, v9}, Lm2/p;->b(Ln2/g;Z)V

    .line 227
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 232
    const/4 v2, 0x0

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_9
    iget-object v0, v1, Lm2/j;->g0:Ln2/c;

    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-virtual {v0, v2}, Ln2/c;->b(I)Ln2/h;

    .line 241
    move-result-object v0

    .line 242
    iget-object v2, v1, Lm2/j;->g0:Ln2/c;

    .line 244
    iget-object v2, v2, Ln2/c;->m:Ljava/util/List;

    .line 246
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 249
    move-result v2

    .line 250
    const/4 v3, 0x1

    .line 251
    sub-int/2addr v2, v3

    .line 252
    iget-object v3, v1, Lm2/j;->g0:Ln2/c;

    .line 254
    invoke-virtual {v3, v2}, Ln2/c;->b(I)Ln2/h;

    .line 257
    move-result-object v3

    .line 258
    iget-object v4, v1, Lm2/j;->g0:Ln2/c;

    .line 260
    invoke-virtual {v4, v2}, Ln2/c;->d(I)J

    .line 263
    move-result-wide v4

    .line 264
    iget-wide v6, v1, Lm2/j;->k0:J

    .line 266
    invoke-static {v6, v7}, LI2/M;->y(J)J

    .line 269
    move-result-wide v6

    .line 270
    invoke-static {v6, v7}, LI2/M;->P(J)J

    .line 273
    move-result-wide v6

    .line 274
    iget-object v2, v1, Lm2/j;->g0:Ln2/c;

    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-virtual {v2, v8}, Ln2/c;->d(I)J

    .line 280
    move-result-wide v9

    .line 281
    iget-wide v11, v0, Ln2/h;->b:J

    .line 283
    invoke-static {v11, v12}, LI2/M;->P(J)J

    .line 286
    move-result-wide v11

    .line 287
    invoke-static {v0}, Lm2/j;->v(Ln2/h;)Z

    .line 290
    move-result v2

    .line 291
    move-wide v13, v11

    .line 292
    const/4 v8, 0x0

    .line 293
    :goto_6
    iget-object v15, v0, Ln2/h;->c:Ljava/util/List;

    .line 295
    move-object/from16 v16, v0

    .line 297
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 300
    move-result v0

    .line 301
    move/from16 v17, v2

    .line 303
    if-ge v8, v0, :cond_10

    .line 305
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ln2/a;

    .line 311
    iget-object v15, v0, Ln2/a;->c:Ljava/util/List;

    .line 313
    iget v0, v0, Ln2/a;->b:I

    .line 315
    const/4 v1, 0x1

    .line 316
    if-eq v0, v1, :cond_a

    .line 318
    const/4 v1, 0x2

    .line 319
    if-eq v0, v1, :cond_a

    .line 321
    const/4 v0, 0x1

    .line 322
    goto :goto_7

    .line 323
    :cond_a
    const/4 v0, 0x0

    .line 324
    :goto_7
    if-eqz v17, :cond_b

    .line 326
    if-nez v0, :cond_f

    .line 328
    :cond_b
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_c

    .line 334
    goto :goto_8

    .line 335
    :cond_c
    const/4 v1, 0x0

    .line 336
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ln2/m;

    .line 342
    invoke-virtual {v0}, Ln2/m;->e()Lm2/k;

    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_d

    .line 348
    goto :goto_9

    .line 349
    :cond_d
    invoke-interface {v0, v9, v10, v6, v7}, Lm2/k;->n(JJ)J

    .line 352
    move-result-wide v1

    .line 353
    const-wide/16 v19, 0x0

    .line 355
    cmp-long v15, v1, v19

    .line 357
    if-nez v15, :cond_e

    .line 359
    goto :goto_9

    .line 360
    :cond_e
    invoke-interface {v0, v9, v10, v6, v7}, Lm2/k;->f(JJ)J

    .line 363
    move-result-wide v1

    .line 364
    invoke-interface {v0, v1, v2}, Lm2/k;->b(J)J

    .line 367
    move-result-wide v0

    .line 368
    add-long/2addr v0, v11

    .line 369
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 372
    move-result-wide v13

    .line 373
    :cond_f
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 375
    move-object/from16 v1, p0

    .line 377
    move-object/from16 v0, v16

    .line 379
    move/from16 v2, v17

    .line 381
    goto :goto_6

    .line 382
    :cond_10
    move-wide v11, v13

    .line 383
    :goto_9
    iget-wide v0, v3, Ln2/h;->b:J

    .line 385
    invoke-static {v0, v1}, LI2/M;->P(J)J

    .line 388
    move-result-wide v0

    .line 389
    invoke-static {v3}, Lm2/j;->v(Ln2/h;)Z

    .line 392
    move-result v2

    .line 393
    const-wide v8, 0x7fffffffffffffffL

    .line 398
    const/4 v10, 0x0

    .line 399
    :goto_a
    iget-object v13, v3, Ln2/h;->c:Ljava/util/List;

    .line 401
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 404
    move-result v14

    .line 405
    const-wide/16 v21, 0x1

    .line 407
    if-ge v10, v14, :cond_18

    .line 409
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v14

    .line 413
    check-cast v14, Ln2/a;

    .line 415
    iget-object v15, v14, Ln2/a;->c:Ljava/util/List;

    .line 417
    iget v14, v14, Ln2/a;->b:I

    .line 419
    move-object/from16 v17, v3

    .line 421
    const/4 v3, 0x1

    .line 422
    if-eq v14, v3, :cond_11

    .line 424
    const/4 v3, 0x2

    .line 425
    if-eq v14, v3, :cond_12

    .line 427
    const/4 v14, 0x1

    .line 428
    goto :goto_b

    .line 429
    :cond_11
    const/4 v3, 0x2

    .line 430
    :cond_12
    const/4 v14, 0x0

    .line 431
    :goto_b
    if-eqz v2, :cond_13

    .line 433
    if-nez v14, :cond_14

    .line 435
    :cond_13
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 438
    move-result v14

    .line 439
    if-eqz v14, :cond_15

    .line 441
    :cond_14
    move-wide/from16 v25, v0

    .line 443
    move-wide v0, v4

    .line 444
    goto :goto_d

    .line 445
    :cond_15
    const/4 v14, 0x0

    .line 446
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v15

    .line 450
    check-cast v15, Ln2/m;

    .line 452
    invoke-virtual {v15}, Ln2/m;->e()Lm2/k;

    .line 455
    move-result-object v14

    .line 456
    if-nez v14, :cond_16

    .line 458
    add-long/2addr v0, v4

    .line 459
    :goto_c
    move-object/from16 v2, p0

    .line 461
    goto :goto_e

    .line 462
    :cond_16
    invoke-interface {v14, v4, v5, v6, v7}, Lm2/k;->n(JJ)J

    .line 465
    move-result-wide v23

    .line 466
    const-wide/16 v18, 0x0

    .line 468
    cmp-long v15, v23, v18

    .line 470
    if-nez v15, :cond_17

    .line 472
    goto :goto_c

    .line 473
    :cond_17
    invoke-interface {v14, v4, v5, v6, v7}, Lm2/k;->f(JJ)J

    .line 476
    move-result-wide v25

    .line 477
    add-long v25, v25, v23

    .line 479
    move-wide/from16 v23, v4

    .line 481
    sub-long v3, v25, v21

    .line 483
    invoke-interface {v14, v3, v4}, Lm2/k;->b(J)J

    .line 486
    move-result-wide v21

    .line 487
    add-long v21, v21, v0

    .line 489
    move-wide/from16 v25, v0

    .line 491
    move-wide/from16 v0, v23

    .line 493
    invoke-interface {v14, v3, v4, v0, v1}, Lm2/k;->d(JJ)J

    .line 496
    move-result-wide v3

    .line 497
    add-long v3, v3, v21

    .line 499
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 502
    move-result-wide v3

    .line 503
    move-wide v8, v3

    .line 504
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 506
    move-wide v4, v0

    .line 507
    move-object/from16 v3, v17

    .line 509
    move-wide/from16 v0, v25

    .line 511
    goto :goto_a

    .line 512
    :cond_18
    move-object/from16 v2, p0

    .line 514
    move-wide v0, v8

    .line 515
    :goto_e
    iget-object v3, v2, Lm2/j;->g0:Ln2/c;

    .line 517
    iget-boolean v3, v3, Ln2/c;->d:Z

    .line 519
    if-eqz v3, :cond_1b

    .line 521
    const/4 v3, 0x0

    .line 522
    :goto_f
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 525
    move-result v4

    .line 526
    if-ge v3, v4, :cond_1a

    .line 528
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Ln2/a;

    .line 534
    iget-object v4, v4, Ln2/a;->c:Ljava/util/List;

    .line 536
    const/4 v5, 0x0

    .line 537
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Ln2/m;

    .line 543
    invoke-virtual {v4}, Ln2/m;->e()Lm2/k;

    .line 546
    move-result-object v4

    .line 547
    if-eqz v4, :cond_1b

    .line 549
    invoke-interface {v4}, Lm2/k;->j()Z

    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_19

    .line 555
    goto :goto_10

    .line 556
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 558
    goto :goto_f

    .line 559
    :cond_1a
    const/4 v3, 0x1

    .line 560
    goto :goto_11

    .line 561
    :cond_1b
    :goto_10
    const/4 v3, 0x0

    .line 562
    :goto_11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 567
    if-eqz v3, :cond_1c

    .line 569
    iget-object v8, v2, Lm2/j;->g0:Ln2/c;

    .line 571
    iget-wide v8, v8, Ln2/c;->f:J

    .line 573
    cmp-long v10, v8, v4

    .line 575
    if-eqz v10, :cond_1c

    .line 577
    invoke-static {v8, v9}, LI2/M;->P(J)J

    .line 580
    move-result-wide v8

    .line 581
    sub-long v8, v0, v8

    .line 583
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 586
    move-result-wide v11

    .line 587
    :cond_1c
    sub-long v33, v0, v11

    .line 589
    iget-object v0, v2, Lm2/j;->g0:Ln2/c;

    .line 591
    iget-boolean v1, v0, Ln2/c;->d:Z

    .line 593
    if-eqz v1, :cond_31

    .line 595
    iget-wide v0, v0, Ln2/c;->a:J

    .line 597
    cmp-long v8, v0, v4

    .line 599
    if-eqz v8, :cond_1d

    .line 601
    const/4 v0, 0x1

    .line 602
    goto :goto_12

    .line 603
    :cond_1d
    const/4 v0, 0x0

    .line 604
    :goto_12
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 607
    iget-object v0, v2, Lm2/j;->g0:Ln2/c;

    .line 609
    iget-wide v0, v0, Ln2/c;->a:J

    .line 611
    invoke-static {v0, v1}, LI2/M;->P(J)J

    .line 614
    move-result-wide v0

    .line 615
    sub-long/2addr v6, v0

    .line 616
    sub-long/2addr v6, v11

    .line 617
    invoke-static {v6, v7}, LI2/M;->b0(J)J

    .line 620
    move-result-wide v0

    .line 621
    iget-object v8, v2, Lm2/j;->F:LD1/j0;

    .line 623
    iget-object v9, v8, LD1/j0;->A:LD1/e0;

    .line 625
    iget-wide v9, v9, LD1/e0;->A:J

    .line 627
    cmp-long v13, v9, v4

    .line 629
    if-eqz v13, :cond_1e

    .line 631
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 634
    move-result-wide v9

    .line 635
    goto :goto_13

    .line 636
    :cond_1e
    iget-object v9, v2, Lm2/j;->g0:Ln2/c;

    .line 638
    iget-object v9, v9, Ln2/c;->j:LD1/d0;

    .line 640
    if-eqz v9, :cond_1f

    .line 642
    iget-wide v9, v9, LD1/d0;->c:J

    .line 644
    cmp-long v13, v9, v4

    .line 646
    if-eqz v13, :cond_1f

    .line 648
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 651
    move-result-wide v9

    .line 652
    goto :goto_13

    .line 653
    :cond_1f
    move-wide v9, v0

    .line 654
    :goto_13
    sub-long v13, v6, v33

    .line 656
    invoke-static {v13, v14}, LI2/M;->b0(J)J

    .line 659
    move-result-wide v13

    .line 660
    const-wide/16 v17, 0x0

    .line 662
    cmp-long v15, v13, v17

    .line 664
    if-gez v15, :cond_20

    .line 666
    cmp-long v15, v9, v17

    .line 668
    if-lez v15, :cond_20

    .line 670
    const-wide/16 v13, 0x0

    .line 672
    :cond_20
    iget-object v15, v2, Lm2/j;->g0:Ln2/c;

    .line 674
    move-wide/from16 v17, v11

    .line 676
    iget-wide v11, v15, Ln2/c;->c:J

    .line 678
    cmp-long v15, v11, v4

    .line 680
    if-eqz v15, :cond_21

    .line 682
    add-long/2addr v13, v11

    .line 683
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 686
    move-result-wide v11

    .line 687
    move-wide/from16 v25, v11

    .line 689
    goto :goto_14

    .line 690
    :cond_21
    move-wide/from16 v25, v13

    .line 692
    :goto_14
    iget-object v8, v8, LD1/j0;->A:LD1/e0;

    .line 694
    iget-wide v11, v8, LD1/e0;->z:J

    .line 696
    cmp-long v13, v11, v4

    .line 698
    if-eqz v13, :cond_23

    .line 700
    move-wide/from16 v23, v11

    .line 702
    move-wide/from16 v27, v0

    .line 704
    invoke-static/range {v23 .. v28}, LI2/M;->k(JJJ)J

    .line 707
    move-result-wide v25

    .line 708
    :cond_22
    :goto_15
    move-wide/from16 v38, v25

    .line 710
    goto :goto_16

    .line 711
    :cond_23
    iget-object v11, v2, Lm2/j;->g0:Ln2/c;

    .line 713
    iget-object v11, v11, Ln2/c;->j:LD1/d0;

    .line 715
    if-eqz v11, :cond_22

    .line 717
    iget-wide v11, v11, LD1/d0;->b:J

    .line 719
    cmp-long v13, v11, v4

    .line 721
    if-eqz v13, :cond_22

    .line 723
    move-wide/from16 v23, v11

    .line 725
    move-wide/from16 v27, v0

    .line 727
    invoke-static/range {v23 .. v28}, LI2/M;->k(JJJ)J

    .line 730
    move-result-wide v25

    .line 731
    goto :goto_15

    .line 732
    :goto_16
    cmp-long v0, v38, v9

    .line 734
    if-lez v0, :cond_24

    .line 736
    move-wide/from16 v40, v38

    .line 738
    goto :goto_17

    .line 739
    :cond_24
    move-wide/from16 v40, v9

    .line 741
    :goto_17
    iget-object v0, v2, Lm2/j;->d0:LD1/e0;

    .line 743
    iget-wide v0, v0, LD1/e0;->y:J

    .line 745
    cmp-long v9, v0, v4

    .line 747
    if-eqz v9, :cond_25

    .line 749
    goto :goto_18

    .line 750
    :cond_25
    iget-object v0, v2, Lm2/j;->g0:Ln2/c;

    .line 752
    iget-object v1, v0, Ln2/c;->j:LD1/d0;

    .line 754
    if-eqz v1, :cond_26

    .line 756
    iget-wide v9, v1, LD1/d0;->a:J

    .line 758
    cmp-long v1, v9, v4

    .line 760
    if-eqz v1, :cond_26

    .line 762
    move-wide v0, v9

    .line 763
    goto :goto_18

    .line 764
    :cond_26
    iget-wide v0, v0, Ln2/c;->g:J

    .line 766
    cmp-long v9, v0, v4

    .line 768
    if-eqz v9, :cond_27

    .line 770
    goto :goto_18

    .line 771
    :cond_27
    iget-wide v0, v2, Lm2/j;->N:J

    .line 773
    :goto_18
    cmp-long v9, v0, v38

    .line 775
    if-gez v9, :cond_28

    .line 777
    move-wide/from16 v0, v38

    .line 779
    :cond_28
    iget-wide v9, v2, Lm2/j;->O:J

    .line 781
    const-wide/16 v11, 0x2

    .line 783
    cmp-long v13, v0, v40

    .line 785
    if-lez v13, :cond_29

    .line 787
    div-long v0, v33, v11

    .line 789
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 792
    move-result-wide v0

    .line 793
    sub-long v0, v6, v0

    .line 795
    invoke-static {v0, v1}, LI2/M;->b0(J)J

    .line 798
    move-result-wide v27

    .line 799
    move-wide/from16 v29, v38

    .line 801
    move-wide/from16 v31, v40

    .line 803
    invoke-static/range {v27 .. v32}, LI2/M;->k(JJJ)J

    .line 806
    move-result-wide v0

    .line 807
    :cond_29
    move-wide/from16 v36, v0

    .line 809
    iget v0, v8, LD1/e0;->B:F

    .line 811
    const v1, -0x800001

    .line 814
    cmpl-float v13, v0, v1

    .line 816
    if-eqz v13, :cond_2a

    .line 818
    goto :goto_19

    .line 819
    :cond_2a
    iget-object v0, v2, Lm2/j;->g0:Ln2/c;

    .line 821
    iget-object v0, v0, Ln2/c;->j:LD1/d0;

    .line 823
    if-eqz v0, :cond_2b

    .line 825
    iget v0, v0, LD1/d0;->d:F

    .line 827
    goto :goto_19

    .line 828
    :cond_2b
    const v0, -0x800001

    .line 831
    :goto_19
    iget v8, v8, LD1/e0;->C:F

    .line 833
    cmpl-float v13, v8, v1

    .line 835
    if-eqz v13, :cond_2c

    .line 837
    goto :goto_1a

    .line 838
    :cond_2c
    iget-object v8, v2, Lm2/j;->g0:Ln2/c;

    .line 840
    iget-object v8, v8, Ln2/c;->j:LD1/d0;

    .line 842
    if-eqz v8, :cond_2d

    .line 844
    iget v8, v8, LD1/d0;->e:F

    .line 846
    goto :goto_1a

    .line 847
    :cond_2d
    const v8, -0x800001

    .line 850
    :goto_1a
    cmpl-float v13, v0, v1

    .line 852
    if-nez v13, :cond_2f

    .line 854
    cmpl-float v1, v8, v1

    .line 856
    if-nez v1, :cond_2f

    .line 858
    iget-object v1, v2, Lm2/j;->g0:Ln2/c;

    .line 860
    iget-object v1, v1, Ln2/c;->j:LD1/d0;

    .line 862
    if-eqz v1, :cond_2e

    .line 864
    iget-wide v13, v1, LD1/d0;->a:J

    .line 866
    cmp-long v1, v13, v4

    .line 868
    if-nez v1, :cond_2f

    .line 870
    :cond_2e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 872
    const/high16 v42, 0x3f800000    # 1.0f

    .line 874
    const/high16 v43, 0x3f800000    # 1.0f

    .line 876
    goto :goto_1b

    .line 877
    :cond_2f
    move/from16 v42, v0

    .line 879
    move/from16 v43, v8

    .line 881
    :goto_1b
    new-instance v0, LD1/e0;

    .line 883
    move-object/from16 v35, v0

    .line 885
    invoke-direct/range {v35 .. v43}, LD1/e0;-><init>(JJJFF)V

    .line 888
    iput-object v0, v2, Lm2/j;->d0:LD1/e0;

    .line 890
    iget-object v0, v2, Lm2/j;->g0:Ln2/c;

    .line 892
    iget-wide v0, v0, Ln2/c;->a:J

    .line 894
    invoke-static/range {v17 .. v18}, LI2/M;->b0(J)J

    .line 897
    move-result-wide v13

    .line 898
    add-long/2addr v13, v0

    .line 899
    iget-object v0, v2, Lm2/j;->d0:LD1/e0;

    .line 901
    iget-wide v0, v0, LD1/e0;->y:J

    .line 903
    invoke-static {v0, v1}, LI2/M;->P(J)J

    .line 906
    move-result-wide v0

    .line 907
    sub-long v0, v6, v0

    .line 909
    div-long v6, v33, v11

    .line 911
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 914
    move-result-wide v6

    .line 915
    cmp-long v8, v0, v6

    .line 917
    if-gez v8, :cond_30

    .line 919
    move-wide/from16 v35, v6

    .line 921
    :goto_1c
    move-wide/from16 v26, v13

    .line 923
    move-object/from16 v0, v16

    .line 925
    goto :goto_1d

    .line 926
    :cond_30
    move-wide/from16 v35, v0

    .line 928
    goto :goto_1c

    .line 929
    :cond_31
    move-wide/from16 v17, v11

    .line 931
    move-wide/from16 v26, v4

    .line 933
    move-object/from16 v0, v16

    .line 935
    const-wide/16 v35, 0x0

    .line 937
    :goto_1d
    iget-wide v0, v0, Ln2/h;->b:J

    .line 939
    invoke-static {v0, v1}, LI2/M;->P(J)J

    .line 942
    move-result-wide v0

    .line 943
    sub-long v31, v17, v0

    .line 945
    new-instance v0, Lm2/f;

    .line 947
    iget-object v1, v2, Lm2/j;->g0:Ln2/c;

    .line 949
    iget-wide v6, v1, Ln2/c;->a:J

    .line 951
    iget-wide v8, v2, Lm2/j;->k0:J

    .line 953
    iget v10, v2, Lm2/j;->n0:I

    .line 955
    iget-boolean v11, v1, Ln2/c;->d:Z

    .line 957
    if-eqz v11, :cond_32

    .line 959
    iget-object v11, v2, Lm2/j;->d0:LD1/e0;

    .line 961
    :goto_1e
    move-object/from16 v39, v11

    .line 963
    goto :goto_1f

    .line 964
    :cond_32
    const/4 v11, 0x0

    .line 965
    goto :goto_1e

    .line 966
    :goto_1f
    iget-object v11, v2, Lm2/j;->F:LD1/j0;

    .line 968
    move-object/from16 v38, v11

    .line 970
    move-object/from16 v23, v0

    .line 972
    move-wide/from16 v24, v6

    .line 974
    move-wide/from16 v28, v8

    .line 976
    move/from16 v30, v10

    .line 978
    move-object/from16 v37, v1

    .line 980
    invoke-direct/range {v23 .. v39}, Lm2/f;-><init>(JJJIJJJLn2/c;LD1/j0;LD1/e0;)V

    .line 983
    invoke-virtual {v2, v0}, Lj2/a;->p(LD1/Z0;)V

    .line 986
    iget-boolean v0, v2, Lm2/j;->G:Z

    .line 988
    if-nez v0, :cond_3f

    .line 990
    iget-object v0, v2, Lm2/j;->c0:Landroid/os/Handler;

    .line 992
    iget-object v1, v2, Lm2/j;->V:Lm2/d;

    .line 994
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 997
    const-wide/16 v6, 0x1388

    .line 999
    if-eqz v3, :cond_3c

    .line 1001
    iget-object v0, v2, Lm2/j;->c0:Landroid/os/Handler;

    .line 1003
    iget-object v3, v2, Lm2/j;->g0:Ln2/c;

    .line 1005
    iget-wide v8, v2, Lm2/j;->k0:J

    .line 1007
    invoke-static {v8, v9}, LI2/M;->y(J)J

    .line 1010
    move-result-wide v8

    .line 1011
    iget-object v10, v3, Ln2/c;->m:Ljava/util/List;

    .line 1013
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1016
    move-result v10

    .line 1017
    const/4 v11, 0x1

    .line 1018
    sub-int/2addr v10, v11

    .line 1019
    invoke-virtual {v3, v10}, Ln2/c;->b(I)Ln2/h;

    .line 1022
    move-result-object v11

    .line 1023
    iget-wide v12, v11, Ln2/h;->b:J

    .line 1025
    invoke-static {v12, v13}, LI2/M;->P(J)J

    .line 1028
    move-result-wide v12

    .line 1029
    invoke-virtual {v3, v10}, Ln2/c;->d(I)J

    .line 1032
    move-result-wide v14

    .line 1033
    invoke-static {v8, v9}, LI2/M;->P(J)J

    .line 1036
    move-result-wide v8

    .line 1037
    iget-wide v4, v3, Ln2/c;->a:J

    .line 1039
    invoke-static {v4, v5}, LI2/M;->P(J)J

    .line 1042
    move-result-wide v3

    .line 1043
    invoke-static {v6, v7}, LI2/M;->P(J)J

    .line 1046
    move-result-wide v23

    .line 1047
    const/4 v5, 0x0

    .line 1048
    :goto_20
    iget-object v10, v11, Ln2/h;->c:Ljava/util/List;

    .line 1050
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1053
    move-result v6

    .line 1054
    if-ge v5, v6, :cond_36

    .line 1056
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1059
    move-result-object v6

    .line 1060
    check-cast v6, Ln2/a;

    .line 1062
    iget-object v6, v6, Ln2/a;->c:Ljava/util/List;

    .line 1064
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1067
    move-result v7

    .line 1068
    if-eqz v7, :cond_33

    .line 1070
    const/4 v7, 0x0

    .line 1071
    goto :goto_21

    .line 1072
    :cond_33
    const/4 v7, 0x0

    .line 1073
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1076
    move-result-object v6

    .line 1077
    check-cast v6, Ln2/m;

    .line 1079
    invoke-virtual {v6}, Ln2/m;->e()Lm2/k;

    .line 1082
    move-result-object v6

    .line 1083
    if-eqz v6, :cond_35

    .line 1085
    add-long v27, v3, v12

    .line 1087
    invoke-interface {v6, v14, v15, v8, v9}, Lm2/k;->g(JJ)J

    .line 1090
    move-result-wide v29

    .line 1091
    add-long v29, v29, v27

    .line 1093
    sub-long v29, v29, v8

    .line 1095
    const-wide/32 v27, 0x186a0

    .line 1098
    sub-long v31, v23, v27

    .line 1100
    cmp-long v6, v29, v31

    .line 1102
    if-ltz v6, :cond_34

    .line 1104
    cmp-long v6, v29, v23

    .line 1106
    if-lez v6, :cond_35

    .line 1108
    add-long v27, v23, v27

    .line 1110
    cmp-long v6, v29, v27

    .line 1112
    if-gez v6, :cond_35

    .line 1114
    :cond_34
    move-wide/from16 v23, v29

    .line 1116
    :cond_35
    :goto_21
    add-int/lit8 v5, v5, 0x1

    .line 1118
    const-wide/16 v6, 0x1388

    .line 1120
    goto :goto_20

    .line 1121
    :cond_36
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    const-wide/16 v4, 0x3e8

    .line 1128
    div-long v6, v23, v4

    .line 1130
    mul-long v8, v4, v6

    .line 1132
    sub-long v8, v23, v8

    .line 1134
    const-wide/16 v10, 0x0

    .line 1136
    cmp-long v12, v8, v10

    .line 1138
    if-nez v12, :cond_37

    .line 1140
    goto :goto_23

    .line 1141
    :cond_37
    xor-long v10, v23, v4

    .line 1143
    const/16 v13, 0x3f

    .line 1145
    shr-long/2addr v10, v13

    .line 1146
    long-to-int v11, v10

    .line 1147
    const/4 v10, 0x1

    .line 1148
    or-int/2addr v10, v11

    .line 1149
    sget-object v11, Lb4/c;->a:[I

    .line 1151
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1154
    move-result v13

    .line 1155
    aget v11, v11, v13

    .line 1157
    packed-switch v11, :pswitch_data_0

    .line 1160
    new-instance v0, Ljava/lang/AssertionError;

    .line 1162
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1165
    throw v0

    .line 1166
    :pswitch_0
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 1169
    move-result-wide v8

    .line 1170
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 1173
    move-result-wide v4

    .line 1174
    sub-long/2addr v4, v8

    .line 1175
    sub-long/2addr v8, v4

    .line 1176
    const-wide/16 v4, 0x0

    .line 1178
    cmp-long v11, v8, v4

    .line 1180
    if-nez v11, :cond_38

    .line 1182
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1184
    if-eq v3, v8, :cond_39

    .line 1186
    sget-object v8, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 1188
    if-ne v3, v8, :cond_3a

    .line 1190
    and-long v8, v6, v21

    .line 1192
    cmp-long v3, v8, v4

    .line 1194
    if-eqz v3, :cond_3a

    .line 1196
    goto :goto_22

    .line 1197
    :cond_38
    if-lez v11, :cond_3a

    .line 1199
    goto :goto_22

    .line 1200
    :pswitch_1
    if-lez v10, :cond_3a

    .line 1202
    goto :goto_22

    .line 1203
    :pswitch_2
    if-gez v10, :cond_3a

    .line 1205
    :cond_39
    :goto_22
    :pswitch_3
    int-to-long v3, v10

    .line 1206
    add-long/2addr v6, v3

    .line 1207
    goto :goto_23

    .line 1208
    :pswitch_4
    if-nez v12, :cond_3b

    .line 1210
    :cond_3a
    :goto_23
    :pswitch_5
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1213
    goto :goto_24

    .line 1214
    :cond_3b
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1216
    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    .line 1218
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1221
    throw v0

    .line 1222
    :cond_3c
    :goto_24
    iget-boolean v0, v2, Lm2/j;->h0:Z

    .line 1224
    if-eqz v0, :cond_3d

    .line 1226
    invoke-virtual/range {p0 .. p0}, Lm2/j;->z()V

    .line 1229
    goto :goto_26

    .line 1230
    :cond_3d
    if-eqz p1, :cond_3f

    .line 1232
    iget-object v0, v2, Lm2/j;->g0:Ln2/c;

    .line 1234
    iget-boolean v1, v0, Ln2/c;->d:Z

    .line 1236
    if-eqz v1, :cond_3f

    .line 1238
    iget-wide v0, v0, Ln2/c;->e:J

    .line 1240
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1245
    cmp-long v5, v0, v3

    .line 1247
    if-eqz v5, :cond_3f

    .line 1249
    const-wide/16 v3, 0x0

    .line 1251
    cmp-long v5, v0, v3

    .line 1253
    if-nez v5, :cond_3e

    .line 1255
    const-wide/16 v6, 0x1388

    .line 1257
    goto :goto_25

    .line 1258
    :cond_3e
    move-wide v6, v0

    .line 1259
    :goto_25
    iget-wide v0, v2, Lm2/j;->i0:J

    .line 1261
    add-long/2addr v0, v6

    .line 1262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1265
    move-result-wide v5

    .line 1266
    sub-long/2addr v0, v5

    .line 1267
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1270
    move-result-wide v0

    .line 1271
    iget-object v3, v2, Lm2/j;->c0:Landroid/os/Handler;

    .line 1273
    iget-object v4, v2, Lm2/j;->U:Lm2/d;

    .line 1275
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1278
    :cond_3f
    :goto_26
    return-void

    .line 1279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lm2/j;->c0:Landroid/os/Handler;

    .line 5
    iget-object v2, v1, Lm2/j;->U:Lm2/d;

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, v1, Lm2/j;->Z:LG2/O;

    .line 12
    invoke-virtual {v0}, LG2/O;->d()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lm2/j;->Z:LG2/O;

    .line 21
    invoke-virtual {v0}, LG2/O;->e()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, Lm2/j;->h0:Z

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, v1, Lm2/j;->S:Ljava/lang/Object;

    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v0, v1, Lm2/j;->e0:Landroid/net/Uri;

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v1, Lm2/j;->h0:Z

    .line 40
    new-instance v2, LG2/S;

    .line 42
    iget-object v3, v1, Lm2/j;->Y:LG2/m;

    .line 44
    iget-object v4, v1, Lm2/j;->Q:LG2/Q;

    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-direct {v2, v3, v0, v5, v4}, LG2/S;-><init>(LG2/m;Landroid/net/Uri;ILG2/Q;)V

    .line 50
    iget-object v0, v1, Lm2/j;->R:Lm2/i;

    .line 52
    iget-object v3, v1, Lm2/j;->L:LG2/A;

    .line 54
    invoke-virtual {v3, v5}, LG2/A;->c(I)I

    .line 57
    move-result v3

    .line 58
    iget-object v4, v1, Lm2/j;->Z:LG2/O;

    .line 60
    invoke-virtual {v4, v2, v0, v3}, LG2/O;->g(LG2/L;LG2/J;I)J

    .line 63
    move-result-wide v9

    .line 64
    new-instance v12, Lj2/r;

    .line 66
    iget-wide v6, v2, LG2/S;->y:J

    .line 68
    iget-object v8, v2, LG2/S;->z:LG2/q;

    .line 70
    move-object v5, v12

    .line 71
    invoke-direct/range {v5 .. v10}, Lj2/r;-><init>(JLG2/q;J)V

    .line 74
    iget-object v11, v1, Lm2/j;->P:Lj2/F;

    .line 76
    iget v13, v2, LG2/S;->A:I

    .line 78
    const/16 v16, 0x0

    .line 80
    const/16 v17, 0x0

    .line 82
    const/4 v14, -0x1

    .line 83
    const/4 v15, 0x0

    .line 84
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    invoke-virtual/range {v11 .. v21}, Lj2/F;->k(Lj2/r;IILD1/T;ILjava/lang/Object;JJ)V

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
.end method
