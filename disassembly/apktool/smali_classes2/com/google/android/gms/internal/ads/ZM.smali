.class public final Lcom/google/android/gms/internal/ads/ZM;
.super Lcom/google/android/gms/internal/ads/sM;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/jF;

.field public final i:Lcom/google/android/gms/internal/ads/QL;

.field public final j:I

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/pJ;

.field public p:Lcom/google/android/gms/internal/ads/S9;

.field public final q:Lcom/google/android/gms/internal/ads/Rr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/S9;Lcom/google/android/gms/internal/ads/jF;Lcom/google/android/gms/internal/ads/Rr;Lcom/google/android/gms/internal/ads/OF;I)V
    .locals 0

    .line 1
    sget-object p4, Lcom/google/android/gms/internal/ads/QL;->n:Lcom/google/android/gms/internal/ads/OF;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sM;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZM;->p:Lcom/google/android/gms/internal/ads/S9;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZM;->h:Lcom/google/android/gms/internal/ads/jF;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ZM;->q:Lcom/google/android/gms/internal/ads/Rr;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ZM;->i:Lcom/google/android/gms/internal/ads/QL;

    .line 14
    iput p5, p0, Lcom/google/android/gms/internal/ads/ZM;->j:I

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ZM;->k:Z

    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ZM;->l:J

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/IM;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/XM;

    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/XM;->Q:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/XM;->N:[Lcom/google/android/gms/internal/ads/cN;

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
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cN;->o()V

    .line 19
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/cN;->A:Lcom/google/android/gms/internal/ads/Rr;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/cN;->A:Lcom/google/android/gms/internal/ads/Rr;

    .line 25
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/cN;->f:Lcom/google/android/gms/internal/ads/l2;

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/XM;->E:Lcom/google/android/gms/internal/ads/XN;

    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XN;->b:Lcom/google/android/gms/internal/ads/UN;

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/UN;->a(Z)V

    .line 40
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/cp;

    .line 42
    const/16 v4, 0x13

    .line 44
    invoke-direct {v2, p1, v4}, Lcom/google/android/gms/internal/ads/cp;-><init>(Ljava/lang/Object;I)V

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XN;->a:Ljava/util/concurrent/ExecutorService;

    .line 49
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 55
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/XM;->J:Landroid/os/Handler;

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/XM;->L:Lcom/google/android/gms/internal/ads/HM;

    .line 62
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/XM;->g0:Z

    .line 64
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/JM;Lcom/google/android/gms/internal/ads/QN;J)Lcom/google/android/gms/internal/ads/IM;
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    move-object v0, p1

    .line 3
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/ZM;->h:Lcom/google/android/gms/internal/ads/jF;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jF;->zza()Lcom/google/android/gms/internal/ads/CF;

    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/ZM;->o:Lcom/google/android/gms/internal/ads/pJ;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/CF;->b(Lcom/google/android/gms/internal/ads/pJ;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZM;->c()Lcom/google/android/gms/internal/ads/S9;

    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/S9;->b:Lcom/google/android/gms/internal/ads/X7;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v13, Lcom/google/android/gms/internal/ads/XM;

    .line 27
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/sM;->g:Lcom/google/android/gms/internal/ads/bL;

    .line 29
    invoke-static {v3}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/tM;

    .line 34
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/ZM;->q:Lcom/google/android/gms/internal/ads/Rr;

    .line 36
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 38
    check-cast v4, Lcom/google/android/gms/internal/ads/O;

    .line 40
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/tM;-><init>(Lcom/google/android/gms/internal/ads/O;)V

    .line 43
    new-instance v5, Lcom/google/android/gms/internal/ads/ML;

    .line 45
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/sM;->d:Lcom/google/android/gms/internal/ads/ML;

    .line 47
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ML;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/ML;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/JM;)V

    .line 52
    new-instance v6, Lcom/google/android/gms/internal/ads/ML;

    .line 54
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/sM;->c:Lcom/google/android/gms/internal/ads/ML;

    .line 56
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ML;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    invoke-direct {v6, v4, p1}, Lcom/google/android/gms/internal/ads/ML;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/JM;)V

    .line 61
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/Py;->t(J)J

    .line 69
    move-result-wide v10

    .line 70
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/ZM;->i:Lcom/google/android/gms/internal/ads/QL;

    .line 72
    iget v9, v12, Lcom/google/android/gms/internal/ads/ZM;->j:I

    .line 74
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/X7;->a:Landroid/net/Uri;

    .line 76
    move-object v0, v13

    .line 77
    move-object v7, p0

    .line 78
    move-object/from16 v8, p2

    .line 80
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/XM;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/CF;Lcom/google/android/gms/internal/ads/tM;Lcom/google/android/gms/internal/ads/QL;Lcom/google/android/gms/internal/ads/ML;Lcom/google/android/gms/internal/ads/ML;Lcom/google/android/gms/internal/ads/ZM;Lcom/google/android/gms/internal/ads/QN;IJ)V

    .line 83
    return-object v13
.end method

.method public final declared-synchronized c()Lcom/google/android/gms/internal/ads/S9;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZM;->p:Lcom/google/android/gms/internal/ads/S9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/pJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZM;->o:Lcom/google/android/gms/internal/ads/pJ;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sM;->g:Lcom/google/android/gms/internal/ads/bL;

    .line 12
    invoke-static {p1}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZM;->t()V

    .line 18
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized p(Lcom/google/android/gms/internal/ads/S9;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZM;->p:Lcom/google/android/gms/internal/ads/S9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(JZZ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-nez v2, :cond_0

    .line 10
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/ZM;->l:J

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ZM;->k:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ZM;->l:J

    .line 18
    cmp-long v2, v0, p1

    .line 20
    if-nez v2, :cond_1

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ZM;->m:Z

    .line 24
    if-ne v0, p3, :cond_1

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ZM;->n:Z

    .line 28
    if-ne v0, p4, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ZM;->l:J

    .line 33
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ZM;->m:Z

    .line 35
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ZM;->n:Z

    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ZM;->k:Z

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZM;->t()V

    .line 43
    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/gN;

    .line 3
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ZM;->l:J

    .line 5
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/ZM;->m:Z

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ZM;->n:Z

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZM;->c()Lcom/google/android/gms/internal/ads/S9;

    .line 12
    move-result-object v6

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/S9;->c:Lcom/google/android/gms/internal/ads/i7;

    .line 17
    :goto_0
    move-object v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    move-object v0, v8

    .line 22
    move-wide v1, v3

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/gN;-><init>(JJZLcom/google/android/gms/internal/ads/S9;Lcom/google/android/gms/internal/ads/i7;)V

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ZM;->k:Z

    .line 28
    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/YM;

    .line 32
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/AM;-><init>(Lcom/google/android/gms/internal/ads/ii;)V

    .line 35
    move-object v8, v0

    .line 36
    :cond_1
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/sM;->k(Lcom/google/android/gms/internal/ads/ii;)V

    .line 39
    return-void
.end method
