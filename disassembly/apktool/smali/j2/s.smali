.class public final Lj2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/y;
.implements Lj2/x;


# instance fields
.field public final A:LG2/r;

.field public B:Lj2/a;

.field public C:Lj2/y;

.field public D:Lj2/x;

.field public E:Lcom/google/android/gms/internal/measurement/o1;

.field public F:Z

.field public G:J

.field public final y:Lj2/B;

.field public final z:J


# direct methods
.method public constructor <init>(Lj2/B;LG2/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj2/s;->y:Lj2/B;

    .line 6
    iput-object p2, p0, Lj2/s;->A:LG2/r;

    .line 8
    iput-wide p3, p0, Lj2/s;->z:J

    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, Lj2/s;->G:J

    .line 17
    return-void
.end method


# virtual methods
.method public final B(Lj2/x;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lj2/s;->D:Lj2/x;

    .line 3
    iget-object p1, p0, Lj2/s;->C:Lj2/y;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-wide p2, p0, Lj2/s;->G:J

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v2, p2, v0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lj2/s;->z:J

    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lj2/y;->B(Lj2/x;J)V

    .line 24
    :cond_1
    return-void
.end method

.method public final C(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/s;->C:Lj2/y;

    .line 3
    sget v1, LI2/M;->a:I

    .line 5
    invoke-interface {v0, p1, p2}, Lj2/y;->C(J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final D([LE2/t;[Z[Lj2/c0;[ZJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lj2/s;->G:J

    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    cmp-long v5, v1, v3

    .line 11
    if-eqz v5, :cond_0

    .line 13
    iget-wide v5, v0, Lj2/s;->z:J

    .line 15
    cmp-long v7, p5, v5

    .line 17
    if-nez v7, :cond_0

    .line 19
    iput-wide v3, v0, Lj2/s;->G:J

    .line 21
    move-wide v13, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v13, p5

    .line 25
    :goto_0
    iget-object v8, v0, Lj2/s;->C:Lj2/y;

    .line 27
    sget v1, LI2/M;->a:I

    .line 29
    move-object/from16 v9, p1

    .line 31
    move-object/from16 v10, p2

    .line 33
    move-object/from16 v11, p3

    .line 35
    move-object/from16 v12, p4

    .line 37
    invoke-interface/range {v8 .. v14}, Lj2/y;->D([LE2/t;[Z[Lj2/c0;[ZJ)J

    .line 40
    move-result-wide v1

    .line 41
    return-wide v1
.end method

.method public final E(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/s;->C:Lj2/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lj2/e0;->E(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final H(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/s;->C:Lj2/y;

    .line 3
    sget v1, LI2/M;->a:I

    .line 5
    invoke-interface {v0, p1, p2}, Lj2/e0;->H(J)V

    .line 8
    return-void
.end method

.method public final a(Lj2/B;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lj2/s;->G:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lj2/s;->z:J

    .line 15
    :goto_0
    iget-object v2, p0, Lj2/s;->B:Lj2/a;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v3, p0, Lj2/s;->A:LG2/r;

    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lj2/a;->b(Lj2/B;LG2/r;J)Lj2/y;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lj2/s;->C:Lj2/y;

    .line 28
    iget-object v2, p0, Lj2/s;->D:Lj2/x;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {p1, p0, v0, v1}, Lj2/y;->B(Lj2/x;J)V

    .line 35
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/s;->C:Lj2/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lj2/s;->B:Lj2/a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p0, Lj2/s;->C:Lj2/y;

    .line 12
    invoke-virtual {v0, v1}, Lj2/a;->q(Lj2/y;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final c(Lj2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/s;->B:Lj2/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 11
    iput-object p1, p0, Lj2/s;->B:Lj2/a;

    .line 13
    return-void
.end method

.method public final d(JLD1/T0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/s;->C:Lj2/y;

    .line 3
    sget v1, LI2/M;->a:I

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lj2/y;->d(JLD1/T0;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/s;->C:Lj2/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lj2/e0;->f()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method public final k(Lj2/e0;)V
    .locals 1

    .line 1
    check-cast p1, Lj2/y;

    .line 3
    iget-object p1, p0, Lj2/s;->D:Lj2/x;

    .line 5
    sget v0, LI2/M;->a:I

    .line 7
    invoke-interface {p1, p0}, Lj2/d0;->k(Lj2/e0;)V

    .line 10
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/s;->C:Lj2/y;

    .line 3
    sget v1, LI2/M;->a:I

    .line 5
    invoke-interface {v0}, Lj2/e0;->l()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/s;->C:Lj2/y;

    .line 3
    sget v1, LI2/M;->a:I

    .line 5
    invoke-interface {v0}, Lj2/y;->m()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final o(Lj2/y;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lj2/s;->D:Lj2/x;

    .line 3
    sget v0, LI2/M;->a:I

    .line 5
    invoke-interface {p1, p0}, Lj2/x;->o(Lj2/y;)V

    .line 8
    iget-object p1, p0, Lj2/s;->E:Lcom/google/android/gms/internal/measurement/o1;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 14
    check-cast v0, Lk2/g;

    .line 16
    iget-object v0, v0, Lk2/g;->P:Landroid/os/Handler;

    .line 18
    new-instance v1, LD/n;

    .line 20
    const/16 v2, 0x8

    .line 22
    iget-object v3, p0, Lj2/s;->y:Lj2/B;

    .line 24
    invoke-direct {v1, v2, p1, v3}, LD/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_0
    return-void
.end method

.method public final u()Lj2/n0;
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/s;->C:Lj2/y;

    .line 3
    sget v1, LI2/M;->a:I

    .line 5
    invoke-interface {v0}, Lj2/y;->u()Lj2/n0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/s;->C:Lj2/y;

    .line 3
    sget v1, LI2/M;->a:I

    .line 5
    invoke-interface {v0}, Lj2/e0;->x()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final y()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lj2/s;->C:Lj2/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lj2/y;->y()V

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lj2/s;->B:Lj2/a;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lj2/a;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    iget-object v1, p0, Lj2/s;->E:Lcom/google/android/gms/internal/measurement/o1;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-boolean v2, p0, Lj2/s;->F:Z

    .line 25
    if-nez v2, :cond_1

    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lj2/s;->F:Z

    .line 30
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 32
    check-cast v3, Lk2/g;

    .line 34
    sget-object v4, Lk2/g;->V:Lj2/B;

    .line 36
    iget-object v4, p0, Lj2/s;->y:Lj2/B;

    .line 38
    invoke-virtual {v3, v4}, Lj2/a;->a(Lj2/B;)Lj2/F;

    .line 41
    move-result-object v3

    .line 42
    new-instance v11, Lj2/r;

    .line 44
    sget-object v5, Lj2/r;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 49
    move-result-wide v6

    .line 50
    new-instance v8, LG2/q;

    .line 52
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 54
    check-cast v5, Landroid/net/Uri;

    .line 56
    invoke-direct {v8, v5}, LG2/q;-><init>(Landroid/net/Uri;)V

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    move-result-wide v9

    .line 63
    move-object v5, v11

    .line 64
    invoke-direct/range {v5 .. v10}, Lj2/r;-><init>(JLG2/q;J)V

    .line 67
    new-instance v5, LU0/d;

    .line 69
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    const/4 v6, 0x6

    .line 73
    invoke-virtual {v3, v11, v6, v5, v2}, Lj2/F;->i(Lj2/r;ILjava/io/IOException;Z)V

    .line 76
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 78
    check-cast v2, Lk2/g;

    .line 80
    iget-object v2, v2, Lk2/g;->P:Landroid/os/Handler;

    .line 82
    new-instance v3, LD1/o0;

    .line 84
    invoke-direct {v3, v1, v4, v0}, LD1/o0;-><init>(Lcom/google/android/gms/internal/measurement/o1;Lj2/B;Ljava/io/IOException;)V

    .line 87
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_1
    :goto_1
    return-void

    .line 91
    :cond_2
    throw v0
.end method

.method public final z(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/s;->C:Lj2/y;

    .line 3
    sget v1, LI2/M;->a:I

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lj2/y;->z(JZ)V

    .line 8
    return-void
.end method
