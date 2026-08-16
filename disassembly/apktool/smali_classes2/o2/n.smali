.class public final Lo2/n;
.super Lj2/a;
.source "SourceFile"

# interfaces
.implements Lp2/s;


# instance fields
.field public final F:Lo2/j;

.field public final G:LD1/f0;

.field public final H:Lm2/l;

.field public final I:LL1/h;

.field public final J:LJ1/s;

.field public final K:LG2/A;

.field public final L:Z

.field public final M:I

.field public final N:Z

.field public final O:Lp2/t;

.field public final P:J

.field public final Q:LD1/j0;

.field public final R:J

.field public S:LD1/e0;

.field public T:LG2/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.hls"

    .line 3
    invoke-static {v0}, LD1/P;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(LD1/j0;Lm2/l;Lo2/j;LL1/h;LJ1/s;LG2/A;Lp2/c;JZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj2/a;-><init>()V

    .line 4
    iget-object v0, p1, LD1/j0;->z:LD1/f0;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object v0, p0, Lo2/n;->G:LD1/f0;

    .line 11
    iput-object p1, p0, Lo2/n;->Q:LD1/j0;

    .line 13
    iget-object p1, p1, LD1/j0;->A:LD1/e0;

    .line 15
    iput-object p1, p0, Lo2/n;->S:LD1/e0;

    .line 17
    iput-object p2, p0, Lo2/n;->H:Lm2/l;

    .line 19
    iput-object p3, p0, Lo2/n;->F:Lo2/j;

    .line 21
    iput-object p4, p0, Lo2/n;->I:LL1/h;

    .line 23
    iput-object p5, p0, Lo2/n;->J:LJ1/s;

    .line 25
    iput-object p6, p0, Lo2/n;->K:LG2/A;

    .line 27
    iput-object p7, p0, Lo2/n;->O:Lp2/t;

    .line 29
    iput-wide p8, p0, Lo2/n;->P:J

    .line 31
    iput-boolean p10, p0, Lo2/n;->L:Z

    .line 33
    iput p11, p0, Lo2/n;->M:I

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lo2/n;->N:Z

    .line 38
    const-wide/16 p1, 0x0

    .line 40
    iput-wide p1, p0, Lo2/n;->R:J

    .line 42
    return-void
.end method

.method public static v(JLZ3/S;)Lp2/d;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lp2/d;

    .line 15
    iget-wide v3, v2, Lp2/g;->C:J

    .line 17
    cmp-long v5, v3, p0

    .line 19
    if-gtz v5, :cond_0

    .line 21
    iget-boolean v3, v2, Lp2/d;->J:Z

    .line 23
    if-eqz v3, :cond_0

    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-lez v5, :cond_1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(Lj2/B;LG2/r;J)Lj2/y;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p1}, Lj2/a;->a(Lj2/B;)Lj2/F;

    .line 6
    move-result-object v9

    .line 7
    new-instance v7, LJ1/p;

    .line 9
    iget-object v1, v0, Lj2/a;->B:LJ1/p;

    .line 11
    iget-object v1, v1, LJ1/p;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v3, p1

    .line 16
    invoke-direct {v7, v1, v2, v3}, LJ1/p;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILj2/B;)V

    .line 19
    new-instance v18, Lo2/m;

    .line 21
    iget-object v5, v0, Lo2/n;->T:LG2/a0;

    .line 23
    iget-object v15, v0, Lj2/a;->E:LE1/C;

    .line 25
    invoke-static {v15}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 28
    iget v13, v0, Lo2/n;->M:I

    .line 30
    iget-boolean v14, v0, Lo2/n;->N:Z

    .line 32
    iget-object v2, v0, Lo2/n;->F:Lo2/j;

    .line 34
    iget-object v3, v0, Lo2/n;->O:Lp2/t;

    .line 36
    iget-object v4, v0, Lo2/n;->H:Lm2/l;

    .line 38
    iget-object v6, v0, Lo2/n;->J:LJ1/s;

    .line 40
    iget-object v8, v0, Lo2/n;->K:LG2/A;

    .line 42
    iget-object v11, v0, Lo2/n;->I:LL1/h;

    .line 44
    iget-boolean v12, v0, Lo2/n;->L:Z

    .line 46
    move-object/from16 p1, v2

    .line 48
    iget-wide v1, v0, Lo2/n;->R:J

    .line 50
    move-wide/from16 v16, v1

    .line 52
    move-object/from16 v1, v18

    .line 54
    move-object/from16 v10, p2

    .line 56
    move-object/from16 v2, p1

    .line 58
    invoke-direct/range {v1 .. v17}, Lo2/m;-><init>(Lo2/j;Lp2/t;Lm2/l;LG2/a0;LJ1/s;LJ1/p;LG2/A;Lj2/F;LG2/r;LL1/h;ZIZLE1/C;J)V

    .line 61
    return-object v18
.end method

.method public final k()LD1/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/n;->Q:LD1/j0;

    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/n;->O:Lp2/t;

    .line 3
    check-cast v0, Lp2/c;

    .line 5
    iget-object v1, v0, Lp2/c;->E:LG2/O;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, LG2/O;->a()V

    .line 12
    :cond_0
    iget-object v1, v0, Lp2/c;->I:Landroid/net/Uri;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    iget-object v0, v0, Lp2/c;->B:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp2/b;

    .line 24
    iget-object v1, v0, Lp2/b;->z:LG2/O;

    .line 26
    invoke-virtual {v1}, LG2/O;->a()V

    .line 29
    iget-object v0, v0, Lp2/b;->H:Ljava/io/IOException;

    .line 31
    if-nez v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v0

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(LG2/a0;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lo2/n;->T:LG2/a0;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lj2/a;->E:LE1/C;

    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lo2/n;->J:LJ1/s;

    .line 17
    invoke-interface {v1, p1, v0}, LJ1/s;->c(Landroid/os/Looper;LE1/C;)V

    .line 20
    invoke-interface {v1}, LJ1/s;->prepare()V

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lj2/a;->a(Lj2/B;)Lj2/F;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lo2/n;->G:LD1/f0;

    .line 30
    iget-object v1, v1, LD1/f0;->y:Landroid/net/Uri;

    .line 32
    iget-object v2, p0, Lo2/n;->O:Lp2/t;

    .line 34
    check-cast v2, Lp2/c;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p1}, LI2/M;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v2, Lp2/c;->F:Landroid/os/Handler;

    .line 45
    iput-object v0, v2, Lp2/c;->D:Lj2/F;

    .line 47
    iput-object p0, v2, Lp2/c;->G:Lp2/s;

    .line 49
    new-instance p1, LG2/S;

    .line 51
    iget-object v3, v2, Lp2/c;->y:Lm2/l;

    .line 53
    iget-object v3, v3, Lm2/l;->a:LG2/l;

    .line 55
    invoke-interface {v3}, LG2/l;->a()LG2/m;

    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v2, Lp2/c;->z:Lp2/q;

    .line 61
    invoke-interface {v4}, Lp2/q;->i()LG2/Q;

    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-direct {p1, v3, v1, v5, v4}, LG2/S;-><init>(LG2/m;Landroid/net/Uri;ILG2/Q;)V

    .line 69
    iget-object v1, v2, Lp2/c;->E:LG2/O;

    .line 71
    if-nez v1, :cond_0

    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 79
    new-instance v1, LG2/O;

    .line 81
    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 83
    invoke-direct {v1, v3}, LG2/O;-><init>(Ljava/lang/String;)V

    .line 86
    iput-object v1, v2, Lp2/c;->E:LG2/O;

    .line 88
    iget-object v3, v2, Lp2/c;->A:LG2/A;

    .line 90
    iget v4, p1, LG2/S;->A:I

    .line 92
    invoke-virtual {v3, v4}, LG2/A;->c(I)I

    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1, p1, v2, v3}, LG2/O;->g(LG2/L;LG2/J;I)J

    .line 99
    move-result-wide v9

    .line 100
    new-instance v1, Lj2/r;

    .line 102
    iget-wide v6, p1, LG2/S;->y:J

    .line 104
    iget-object v8, p1, LG2/S;->z:LG2/q;

    .line 106
    move-object v5, v1

    .line 107
    invoke-direct/range {v5 .. v10}, Lj2/r;-><init>(JLG2/q;J)V

    .line 110
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    const/4 v3, -0x1

    .line 121
    const/4 p1, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    move v2, v4

    .line 125
    move-object v4, p1

    .line 126
    invoke-virtual/range {v0 .. v10}, Lj2/F;->k(Lj2/r;IILD1/T;ILjava/lang/Object;JJ)V

    .line 129
    return-void
.end method

.method public final q(Lj2/y;)V
    .locals 12

    .line 1
    check-cast p1, Lo2/m;

    .line 3
    iget-object v0, p1, Lo2/m;->z:Lp2/t;

    .line 5
    check-cast v0, Lp2/c;

    .line 7
    iget-object v0, v0, Lp2/c;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p1, Lo2/m;->T:[Lo2/s;

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    if-ge v3, v1, :cond_2

    .line 20
    aget-object v5, v0, v3

    .line 22
    iget-boolean v6, v5, Lo2/s;->b0:Z

    .line 24
    if-eqz v6, :cond_1

    .line 26
    iget-object v6, v5, Lo2/s;->T:[Lo2/r;

    .line 28
    array-length v7, v6

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1
    if-ge v8, v7, :cond_1

    .line 32
    aget-object v9, v6, v8

    .line 34
    invoke-virtual {v9}, Lj2/b0;->i()V

    .line 37
    iget-object v10, v9, Lj2/b0;->h:LJ1/m;

    .line 39
    if-eqz v10, :cond_0

    .line 41
    iget-object v11, v9, Lj2/b0;->e:LJ1/p;

    .line 43
    invoke-interface {v10, v11}, LJ1/m;->a(LJ1/p;)V

    .line 46
    iput-object v4, v9, Lj2/b0;->h:LJ1/m;

    .line 48
    iput-object v4, v9, Lj2/b0;->g:LD1/T;

    .line 50
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v6, v5, Lo2/s;->H:LG2/O;

    .line 55
    invoke-virtual {v6, v5}, LG2/O;->f(LG2/M;)V

    .line 58
    iget-object v6, v5, Lo2/s;->P:Landroid/os/Handler;

    .line 60
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 63
    const/4 v4, 0x1

    .line 64
    iput-boolean v4, v5, Lo2/s;->f0:Z

    .line 66
    iget-object v4, v5, Lo2/s;->Q:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-object v4, p1, Lo2/m;->Q:Lj2/x;

    .line 76
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo2/n;->O:Lp2/t;

    .line 3
    check-cast v0, Lp2/c;

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lp2/c;->I:Landroid/net/Uri;

    .line 8
    iput-object v1, v0, Lp2/c;->J:Lp2/i;

    .line 10
    iput-object v1, v0, Lp2/c;->H:Lp2/l;

    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide v2, v0, Lp2/c;->L:J

    .line 19
    iget-object v2, v0, Lp2/c;->E:LG2/O;

    .line 21
    invoke-virtual {v2, v1}, LG2/O;->f(LG2/M;)V

    .line 24
    iput-object v1, v0, Lp2/c;->E:LG2/O;

    .line 26
    iget-object v2, v0, Lp2/c;->B:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lp2/b;

    .line 48
    iget-object v4, v4, Lp2/b;->z:LG2/O;

    .line 50
    invoke-virtual {v4, v1}, LG2/O;->f(LG2/M;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, v0, Lp2/c;->F:Landroid/os/Handler;

    .line 56
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    iput-object v1, v0, Lp2/c;->F:Landroid/os/Handler;

    .line 61
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 64
    iget-object v0, p0, Lo2/n;->J:LJ1/s;

    .line 66
    invoke-interface {v0}, LJ1/s;->release()V

    .line 69
    return-void
.end method

.method public final w(Lp2/i;)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v1, Lp2/i;->p:Z

    .line 7
    iget-wide v5, v1, Lp2/i;->h:J

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-static {v5, v6}, LI2/M;->b0(J)J

    .line 14
    move-result-wide v7

    .line 15
    move-wide v12, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :goto_0
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x2

    .line 24
    iget v9, v1, Lp2/i;->d:I

    .line 26
    if-eq v9, v8, :cond_2

    .line 28
    if-ne v9, v7, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move-wide v10, v12

    .line 38
    :goto_2
    new-instance v14, Lcom/google/android/gms/internal/measurement/o1;

    .line 40
    iget-object v15, v0, Lo2/n;->O:Lp2/t;

    .line 42
    check-cast v15, Lp2/c;

    .line 44
    iget-object v8, v15, Lp2/c;->H:Lp2/l;

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const/16 v7, 0x1b

    .line 51
    invoke-direct {v14, v7, v8, v1}, Lcom/google/android/gms/internal/measurement/o1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    iget-boolean v7, v15, Lp2/c;->K:Z

    .line 56
    iget-wide v3, v1, Lp2/i;->u:J

    .line 58
    const-wide/16 v20, 0x0

    .line 60
    iget-object v8, v1, Lp2/i;->r:LZ3/S;

    .line 62
    move-object/from16 v24, v14

    .line 64
    iget-boolean v14, v1, Lp2/i;->g:Z

    .line 66
    move-wide/from16 v28, v12

    .line 68
    iget-wide v12, v1, Lp2/i;->e:J

    .line 70
    if-eqz v7, :cond_12

    .line 72
    move-wide/from16 v30, v10

    .line 74
    iget-wide v10, v15, Lp2/c;->L:J

    .line 76
    sub-long v32, v5, v10

    .line 78
    iget-boolean v7, v1, Lp2/i;->o:Z

    .line 80
    if-eqz v7, :cond_3

    .line 82
    add-long v10, v32, v3

    .line 84
    move-wide/from16 v34, v10

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    :goto_3
    if-eqz v2, :cond_4

    .line 94
    iget-wide v10, v0, Lo2/n;->P:J

    .line 96
    invoke-static {v10, v11}, LI2/M;->y(J)J

    .line 99
    move-result-wide v10

    .line 100
    invoke-static {v10, v11}, LI2/M;->P(J)J

    .line 103
    move-result-wide v10

    .line 104
    add-long/2addr v5, v3

    .line 105
    sub-long/2addr v10, v5

    .line 106
    move-wide/from16 v38, v10

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-wide/from16 v38, v20

    .line 111
    :goto_4
    iget-object v2, v0, Lo2/n;->S:LD1/e0;

    .line 113
    iget-wide v5, v2, LD1/e0;->y:J

    .line 115
    iget-object v2, v1, Lp2/i;->v:Lp2/h;

    .line 117
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    cmp-long v15, v5, v10

    .line 124
    if-eqz v15, :cond_5

    .line 126
    invoke-static {v5, v6}, LI2/M;->P(J)J

    .line 129
    move-result-wide v5

    .line 130
    :goto_5
    move-wide/from16 v36, v5

    .line 132
    goto :goto_7

    .line 133
    :cond_5
    cmp-long v5, v12, v10

    .line 135
    if-eqz v5, :cond_6

    .line 137
    sub-long v5, v3, v12

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    iget-wide v5, v2, Lp2/h;->d:J

    .line 142
    cmp-long v15, v5, v10

    .line 144
    if-eqz v15, :cond_7

    .line 146
    move-wide/from16 v18, v5

    .line 148
    iget-wide v5, v1, Lp2/i;->n:J

    .line 150
    cmp-long v15, v5, v10

    .line 152
    if-eqz v15, :cond_7

    .line 154
    move-wide/from16 v5, v18

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    iget-wide v5, v2, Lp2/h;->c:J

    .line 159
    cmp-long v15, v5, v10

    .line 161
    if-eqz v15, :cond_8

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    const-wide/16 v5, 0x3

    .line 166
    iget-wide v10, v1, Lp2/i;->m:J

    .line 168
    mul-long v5, v5, v10

    .line 170
    :goto_6
    add-long v5, v5, v38

    .line 172
    goto :goto_5

    .line 173
    :goto_7
    add-long v3, v3, v38

    .line 175
    move-wide/from16 v40, v3

    .line 177
    invoke-static/range {v36 .. v41}, LI2/M;->k(JJJ)J

    .line 180
    move-result-wide v5

    .line 181
    iget-object v10, v0, Lo2/n;->Q:LD1/j0;

    .line 183
    iget-object v10, v10, LD1/j0;->A:LD1/e0;

    .line 185
    iget v11, v10, LD1/e0;->B:F

    .line 187
    const/4 v15, 0x0

    .line 188
    const v22, -0x800001

    .line 191
    cmpl-float v11, v11, v22

    .line 193
    if-nez v11, :cond_9

    .line 195
    iget v10, v10, LD1/e0;->C:F

    .line 197
    cmpl-float v10, v10, v22

    .line 199
    if-nez v10, :cond_9

    .line 201
    iget-wide v10, v2, Lp2/h;->c:J

    .line 203
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    cmp-long v22, v10, v18

    .line 210
    if-nez v22, :cond_9

    .line 212
    iget-wide v10, v2, Lp2/h;->d:J

    .line 214
    cmp-long v2, v10, v18

    .line 216
    if-nez v2, :cond_9

    .line 218
    const/4 v2, 0x1

    .line 219
    goto :goto_8

    .line 220
    :cond_9
    const/4 v2, 0x0

    .line 221
    :goto_8
    invoke-static {v5, v6}, LI2/M;->b0(J)J

    .line 224
    move-result-wide v5

    .line 225
    const/high16 v10, 0x3f800000    # 1.0f

    .line 227
    if-eqz v2, :cond_a

    .line 229
    const/high16 v43, 0x3f800000    # 1.0f

    .line 231
    goto :goto_9

    .line 232
    :cond_a
    iget-object v11, v0, Lo2/n;->S:LD1/e0;

    .line 234
    iget v11, v11, LD1/e0;->B:F

    .line 236
    move/from16 v43, v11

    .line 238
    :goto_9
    if-eqz v2, :cond_b

    .line 240
    const/high16 v44, 0x3f800000    # 1.0f

    .line 242
    goto :goto_a

    .line 243
    :cond_b
    iget-object v2, v0, Lo2/n;->S:LD1/e0;

    .line 245
    iget v2, v2, LD1/e0;->C:F

    .line 247
    move/from16 v44, v2

    .line 249
    :goto_a
    new-instance v2, LD1/e0;

    .line 251
    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    .line 256
    move-object/from16 v36, v2

    .line 258
    move-wide/from16 v37, v5

    .line 260
    move-wide/from16 v39, v41

    .line 262
    invoke-direct/range {v36 .. v44}, LD1/e0;-><init>(JJJFF)V

    .line 265
    iput-object v2, v0, Lo2/n;->S:LD1/e0;

    .line 267
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 272
    cmp-long v2, v12, v10

    .line 274
    if-eqz v2, :cond_c

    .line 276
    goto :goto_b

    .line 277
    :cond_c
    invoke-static {v5, v6}, LI2/M;->P(J)J

    .line 280
    move-result-wide v5

    .line 281
    sub-long v12, v3, v5

    .line 283
    :goto_b
    if-eqz v14, :cond_d

    .line 285
    move-wide/from16 v20, v12

    .line 287
    :goto_c
    const/4 v2, 0x2

    .line 288
    goto :goto_e

    .line 289
    :cond_d
    iget-object v2, v1, Lp2/i;->s:LZ3/S;

    .line 291
    invoke-static {v12, v13, v2}, Lo2/n;->v(JLZ3/S;)Lp2/d;

    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_e

    .line 297
    iget-wide v2, v2, Lp2/g;->C:J

    .line 299
    :goto_d
    move-wide/from16 v20, v2

    .line 301
    goto :goto_c

    .line 302
    :cond_e
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_f

    .line 308
    goto :goto_c

    .line 309
    :cond_f
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    move-result-object v2

    .line 313
    const/4 v3, 0x1

    .line 314
    invoke-static {v8, v2, v3}, LI2/M;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 317
    move-result v2

    .line 318
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lp2/f;

    .line 324
    iget-object v3, v2, Lp2/f;->K:LZ3/S;

    .line 326
    invoke-static {v12, v13, v3}, Lo2/n;->v(JLZ3/S;)Lp2/d;

    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_10

    .line 332
    iget-wide v2, v3, Lp2/g;->C:J

    .line 334
    goto :goto_d

    .line 335
    :cond_10
    iget-wide v2, v2, Lp2/g;->C:J

    .line 337
    goto :goto_d

    .line 338
    :goto_e
    if-ne v9, v2, :cond_11

    .line 340
    iget-boolean v2, v1, Lp2/i;->f:Z

    .line 342
    if-eqz v2, :cond_11

    .line 344
    const/4 v2, 0x1

    .line 345
    goto :goto_f

    .line 346
    :cond_11
    const/4 v2, 0x0

    .line 347
    :goto_f
    new-instance v3, Lj2/g0;

    .line 349
    const/4 v4, 0x1

    .line 350
    xor-int/lit8 v23, v7, 0x1

    .line 352
    iget-object v4, v0, Lo2/n;->S:LD1/e0;

    .line 354
    move-object/from16 v27, v4

    .line 356
    const/16 v22, 0x1

    .line 358
    iget-object v4, v0, Lo2/n;->Q:LD1/j0;

    .line 360
    move-object/from16 v26, v4

    .line 362
    iget-wide v4, v1, Lp2/i;->u:J

    .line 364
    move-wide/from16 v16, v4

    .line 366
    move-object v9, v3

    .line 367
    move-wide/from16 v10, v30

    .line 369
    move-wide/from16 v12, v28

    .line 371
    move-object/from16 v5, v24

    .line 373
    move-wide/from16 v14, v34

    .line 375
    move-wide/from16 v18, v32

    .line 377
    move/from16 v24, v2

    .line 379
    move-object/from16 v25, v5

    .line 381
    invoke-direct/range {v9 .. v27}, Lj2/g0;-><init>(JJJJJJZZZLjava/lang/Object;LD1/j0;LD1/e0;)V

    .line 384
    goto :goto_12

    .line 385
    :cond_12
    move-wide/from16 v30, v10

    .line 387
    move-object/from16 v5, v24

    .line 389
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 394
    cmp-long v2, v12, v6

    .line 396
    if-eqz v2, :cond_16

    .line 398
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_13

    .line 404
    goto :goto_11

    .line 405
    :cond_13
    if-nez v14, :cond_15

    .line 407
    cmp-long v2, v12, v3

    .line 409
    if-nez v2, :cond_14

    .line 411
    goto :goto_10

    .line 412
    :cond_14
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    move-result-object v2

    .line 416
    const/4 v3, 0x1

    .line 417
    invoke-static {v8, v2, v3}, LI2/M;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 420
    move-result v2

    .line 421
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lp2/f;

    .line 427
    iget-wide v2, v2, Lp2/g;->C:J

    .line 429
    move-wide/from16 v20, v2

    .line 431
    goto :goto_11

    .line 432
    :cond_15
    :goto_10
    move-wide/from16 v20, v12

    .line 434
    :cond_16
    :goto_11
    new-instance v3, Lj2/g0;

    .line 436
    move-object v9, v3

    .line 437
    iget-object v2, v0, Lo2/n;->Q:LD1/j0;

    .line 439
    move-object/from16 v26, v2

    .line 441
    const/16 v27, 0x0

    .line 443
    iget-wide v1, v1, Lp2/i;->u:J

    .line 445
    move-wide v14, v1

    .line 446
    move-wide/from16 v16, v1

    .line 448
    const-wide/16 v18, 0x0

    .line 450
    const/16 v22, 0x1

    .line 452
    const/16 v23, 0x0

    .line 454
    const/16 v24, 0x1

    .line 456
    move-wide/from16 v10, v30

    .line 458
    move-wide/from16 v12, v28

    .line 460
    move-object/from16 v25, v5

    .line 462
    invoke-direct/range {v9 .. v27}, Lj2/g0;-><init>(JJJJJJZZZLjava/lang/Object;LD1/j0;LD1/e0;)V

    .line 465
    :goto_12
    invoke-virtual {v0, v3}, Lj2/a;->p(LD1/Z0;)V

    .line 468
    return-void
.end method
