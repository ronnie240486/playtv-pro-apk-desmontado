.class public final Lj2/V;
.super Lj2/a;
.source "SourceFile"


# instance fields
.field public final F:LD1/j0;

.field public final G:LD1/f0;

.field public final H:LG2/l;

.field public final I:LO/d;

.field public final J:LJ1/s;

.field public final K:LG2/A;

.field public final L:I

.field public M:Z

.field public N:J

.field public O:Z

.field public P:Z

.field public Q:LG2/a0;


# direct methods
.method public constructor <init>(LD1/j0;LG2/l;LO/d;LJ1/s;LG2/A;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj2/a;-><init>()V

    .line 4
    iget-object v0, p1, LD1/j0;->z:LD1/f0;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object v0, p0, Lj2/V;->G:LD1/f0;

    .line 11
    iput-object p1, p0, Lj2/V;->F:LD1/j0;

    .line 13
    iput-object p2, p0, Lj2/V;->H:LG2/l;

    .line 15
    iput-object p3, p0, Lj2/V;->I:LO/d;

    .line 17
    iput-object p4, p0, Lj2/V;->J:LJ1/s;

    .line 19
    iput-object p5, p0, Lj2/V;->K:LG2/A;

    .line 21
    iput p6, p0, Lj2/V;->L:I

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lj2/V;->M:Z

    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iput-wide p1, p0, Lj2/V;->N:J

    .line 33
    return-void
.end method


# virtual methods
.method public final b(Lj2/B;LG2/r;J)Lj2/y;
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    iget-object v0, v12, Lj2/V;->H:LG2/l;

    .line 4
    invoke-interface {v0}, LG2/l;->a()LG2/m;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v12, Lj2/V;->Q:LG2/a0;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v2, v0}, LG2/m;->p(LG2/a0;)V

    .line 15
    :cond_0
    new-instance v13, Lj2/S;

    .line 17
    iget-object v0, v12, Lj2/V;->G:LD1/f0;

    .line 19
    iget-object v1, v0, LD1/f0;->y:Landroid/net/Uri;

    .line 21
    iget-object v3, v12, Lj2/a;->E:LE1/C;

    .line 23
    invoke-static {v3}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 26
    iget-object v3, v12, Lj2/V;->I:LO/d;

    .line 28
    iget-object v3, v3, LO/d;->z:Ljava/lang/Object;

    .line 30
    check-cast v3, LM1/p;

    .line 32
    new-instance v4, Landroidx/activity/result/d;

    .line 34
    invoke-direct {v4, v3}, Landroidx/activity/result/d;-><init>(LM1/p;)V

    .line 37
    new-instance v5, LJ1/p;

    .line 39
    iget-object v3, v12, Lj2/a;->B:LJ1/p;

    .line 41
    iget-object v3, v3, LJ1/p;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v7, p1

    .line 45
    invoke-direct {v5, v3, v6, p1}, LJ1/p;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILj2/B;)V

    .line 48
    invoke-virtual {p0, p1}, Lj2/a;->a(Lj2/B;)Lj2/F;

    .line 51
    move-result-object v7

    .line 52
    iget-object v6, v12, Lj2/V;->J:LJ1/s;

    .line 54
    iget-object v8, v12, Lj2/V;->K:LG2/A;

    .line 56
    iget-object v10, v0, LD1/f0;->D:Ljava/lang/String;

    .line 58
    iget v11, v12, Lj2/V;->L:I

    .line 60
    move-object v0, v13

    .line 61
    move-object v3, v4

    .line 62
    move-object v4, v6

    .line 63
    move-object v6, v8

    .line 64
    move-object v8, p0

    .line 65
    move-object/from16 v9, p2

    .line 67
    invoke-direct/range {v0 .. v11}, Lj2/S;-><init>(Landroid/net/Uri;LG2/m;Landroidx/activity/result/d;LJ1/s;LJ1/p;LG2/A;Lj2/F;Lj2/V;LG2/r;Ljava/lang/String;I)V

    .line 70
    return-object v13
.end method

.method public final k()LD1/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/V;->F:LD1/j0;

    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(LG2/a0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj2/V;->Q:LG2/a0;

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
    iget-object v1, p0, Lj2/V;->J:LJ1/s;

    .line 17
    invoke-interface {v1, p1, v0}, LJ1/s;->c(Landroid/os/Looper;LE1/C;)V

    .line 20
    invoke-interface {v1}, LJ1/s;->prepare()V

    .line 23
    invoke-virtual {p0}, Lj2/V;->v()V

    .line 26
    return-void
.end method

.method public final q(Lj2/y;)V
    .locals 7

    .line 1
    check-cast p1, Lj2/S;

    .line 3
    iget-boolean v0, p1, Lj2/S;->T:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, Lj2/S;->Q:[Lj2/b0;

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    aget-object v4, v0, v3

    .line 16
    invoke-virtual {v4}, Lj2/b0;->i()V

    .line 19
    iget-object v5, v4, Lj2/b0;->h:LJ1/m;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    iget-object v6, v4, Lj2/b0;->e:LJ1/p;

    .line 25
    invoke-interface {v5, v6}, LJ1/m;->a(LJ1/p;)V

    .line 28
    iput-object v1, v4, Lj2/b0;->h:LJ1/m;

    .line 30
    iput-object v1, v4, Lj2/b0;->g:LD1/T;

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Lj2/S;->I:LG2/O;

    .line 37
    invoke-virtual {v0, p1}, LG2/O;->f(LG2/M;)V

    .line 40
    iget-object v0, p1, Lj2/S;->N:Landroid/os/Handler;

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    iput-object v1, p1, Lj2/S;->O:Lj2/x;

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Lj2/S;->j0:Z

    .line 50
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/V;->J:LJ1/s;

    .line 3
    invoke-interface {v0}, LJ1/s;->release()V

    .line 6
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    new-instance v6, Lj2/g0;

    .line 3
    iget-wide v1, p0, Lj2/V;->N:J

    .line 5
    iget-boolean v3, p0, Lj2/V;->O:Z

    .line 7
    iget-boolean v4, p0, Lj2/V;->P:Z

    .line 9
    iget-object v5, p0, Lj2/V;->F:LD1/j0;

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lj2/g0;-><init>(JZZLD1/j0;)V

    .line 15
    iget-boolean v0, p0, Lj2/V;->M:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lj2/T;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v6, v1}, Lj2/T;-><init>(Lj2/a;Lj2/g0;I)V

    .line 25
    move-object v6, v0

    .line 26
    :cond_0
    invoke-virtual {p0, v6}, Lj2/a;->p(LD1/Z0;)V

    .line 29
    return-void
.end method

.method public final w(JZZ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-nez v2, :cond_0

    .line 10
    iget-wide p1, p0, Lj2/V;->N:J

    .line 12
    :cond_0
    iget-boolean v0, p0, Lj2/V;->M:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-wide v0, p0, Lj2/V;->N:J

    .line 18
    cmp-long v2, v0, p1

    .line 20
    if-nez v2, :cond_1

    .line 22
    iget-boolean v0, p0, Lj2/V;->O:Z

    .line 24
    if-ne v0, p3, :cond_1

    .line 26
    iget-boolean v0, p0, Lj2/V;->P:Z

    .line 28
    if-ne v0, p4, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lj2/V;->N:J

    .line 33
    iput-boolean p3, p0, Lj2/V;->O:Z

    .line 35
    iput-boolean p4, p0, Lj2/V;->P:Z

    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lj2/V;->M:Z

    .line 40
    invoke-virtual {p0}, Lj2/V;->v()V

    .line 43
    return-void
.end method
