.class public final Lcom/google/android/gms/internal/ads/vu;
.super LR2/G;
.source "SourceFile"

# interfaces
.implements LT2/k;
.implements Lcom/google/android/gms/internal/ads/J5;


# instance fields
.field public A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B:Ljava/lang/String;

.field public final C:Lcom/google/android/gms/internal/ads/su;

.field public final D:Lcom/google/android/gms/internal/ads/ru;

.field public final E:Lcom/google/android/gms/internal/ads/je;

.field public final F:Lcom/google/android/gms/internal/ads/Un;

.field public G:J

.field public H:Lcom/google/android/gms/internal/ads/mh;

.field public I:Lcom/google/android/gms/internal/ads/oh;

.field public final y:Lcom/google/android/gms/internal/ads/Qf;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Qf;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/ru;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/Un;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LR2/G;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vu;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vu;->G:J

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu;->y:Lcom/google/android/gms/internal/ads/Qf;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vu;->z:Landroid/content/Context;

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vu;->B:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vu;->C:Lcom/google/android/gms/internal/ads/su;

    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vu;->D:Lcom/google/android/gms/internal/ads/ru;

    .line 25
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vu;->E:Lcom/google/android/gms/internal/ads/je;

    .line 27
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vu;->F:Lcom/google/android/gms/internal/ads/Un;

    .line 29
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/ru;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final A2(Lm3/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized B1()V
    .locals 0

    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G1(Lcom/google/android/gms/internal/ads/Pc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized H2(LR2/R0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized I()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu;->C:Lcom/google/android/gms/internal/ads/su;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su;->zza()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized I2(LR2/Y0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    .line 4
    invoke-static {p1}, LF4/h;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized L2(LR2/T;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O1(LR2/O;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T2(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    const/4 p1, 0x6

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vu;->r3(I)V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x3

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vu;->r3(I)V

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vu;->r3(I)V

    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vu;->r3(I)V

    .line 31
    return-void

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final declared-synchronized X0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 4
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized X2()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu;->I:Lcom/google/android/gms/internal/ads/oh;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 8
    iget-object v1, v1, LQ2/k;->j:Lk3/b;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/vu;->G:J

    .line 19
    sub-long/2addr v1, v3

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/oh;->d(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final Y(LR2/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized Z2(Lcom/google/android/gms/internal/ads/E7;)V
    .locals 0

    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a0(LR2/l0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a3(LR2/V;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 4
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu;->I:Lcom/google/android/gms/internal/ads/oh;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oh;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized g1()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu;->I:Lcom/google/android/gms/internal/ads/oh;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 9
    iget-object v1, v0, LQ2/k;->j:Lk3/b;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/vu;->G:J

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu;->I:Lcom/google/android/gms/internal/ads/oh;

    .line 22
    iget v1, v1, Lcom/google/android/gms/internal/ads/oh;->k:I

    .line 24
    if-lez v1, :cond_1

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vu;->y:Lcom/google/android/gms/internal/ads/Qf;

    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/mh;

    .line 30
    check-cast v2, Lcom/google/android/gms/internal/ads/jg;

    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jg;->f:Lcom/google/android/gms/internal/ads/ZI;

    .line 34
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 42
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/mh;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lk3/b;)V

    .line 45
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/vu;->H:Lcom/google/android/gms/internal/ads/mh;

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/tu;

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/tu;-><init>(Lcom/google/android/gms/internal/ads/vu;I)V

    .line 53
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/mh;->c(ILcom/google/android/gms/internal/ads/tu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public final declared-synchronized g3(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 4
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final l3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n2(Lcom/google/android/gms/internal/ads/Q5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu;->D:Lcom/google/android/gms/internal/ads/ru;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ru;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final n3(LR2/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized r3(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu;->D:Lcom/google/android/gms/internal/ads/ru;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ru;->a()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu;->H:Lcom/google/android/gms/internal/ads/mh;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 23
    iget-object v1, v1, LQ2/k;->f:Lcom/bumptech/glide/manager/s;

    .line 25
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/s;->q(Lcom/google/android/gms/internal/ads/mh;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu;->I:Lcom/google/android/gms/internal/ads/oh;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vu;->G:J

    .line 34
    const-wide/16 v2, -0x1

    .line 36
    cmp-long v4, v0, v2

    .line 38
    if-nez v4, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 43
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide v0

    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vu;->G:J

    .line 54
    sub-long v2, v0, v2

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu;->I:Lcom/google/android/gms/internal/ads/oh;

    .line 58
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oh;->d(IJ)V

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vu;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_3
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final declared-synchronized s()V
    .locals 0

    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u2(LR2/V0;LR2/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized w0(LR2/V0;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/V7;->b:Lcom/google/android/gms/internal/ads/L7;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->I9:Lcom/google/android/gms/internal/ads/r7;

    .line 19
    sget-object v2, LR2/p;->d:LR2/p;

    .line 21
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vu;->E:Lcom/google/android/gms/internal/ads/je;

    .line 43
    iget v2, v2, Lcom/google/android/gms/internal/ads/je;->A:I

    .line 45
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->J9:Lcom/google/android/gms/internal/ads/r7;

    .line 47
    sget-object v4, LR2/p;->d:LR2/p;

    .line 49
    iget-object v4, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 51
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v3

    .line 61
    if-lt v2, v3, :cond_1

    .line 63
    if-nez v0, :cond_2

    .line 65
    :cond_1
    const-string v0, "loadAd must be called on the main UI thread."

    .line 67
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 70
    :cond_2
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 72
    iget-object v0, v0, LQ2/k;->c:LU2/L;

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu;->z:Landroid/content/Context;

    .line 76
    invoke-static {v0}, LU2/L;->e(Landroid/content/Context;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p1, LR2/V0;->Q:LR2/M;

    .line 84
    if-eqz v0, :cond_3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 89
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu;->D:Lcom/google/android/gms/internal/ads/ru;

    .line 94
    const/4 v0, 0x4

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v0, v2, v2}, Lcom/bumptech/glide/c;->T(ILjava/lang/String;LR2/C0;)LR2/C0;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ru;->m0(LR2/C0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    .line 104
    return v1

    .line 105
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vu;->I()Z

    .line 108
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-eqz v0, :cond_5

    .line 111
    monitor-exit p0

    .line 112
    return v1

    .line 113
    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vu;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    new-instance v0, Lcom/google/android/gms/internal/ads/uu;

    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu;->C:Lcom/google/android/gms/internal/ads/su;

    .line 127
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vu;->B:Ljava/lang/String;

    .line 129
    new-instance v3, Lcom/google/android/gms/internal/ads/rh;

    .line 131
    const/16 v4, 0x16

    .line 133
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/Object;I)V

    .line 136
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/su;->c(LR2/V0;Ljava/lang/String;LY5/t;Lcom/google/android/gms/internal/ads/ms;)Z

    .line 139
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    monitor-exit p0

    .line 141
    return p1

    .line 142
    :goto_2
    monitor-exit p0

    .line 143
    throw p1
.end method

.method public final y0(LR2/c1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu;->C:Lcom/google/android/gms/internal/ads/su;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/su;->G:Lcom/google/android/gms/internal/ads/nv;

    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nv;->i:LR2/c1;

    .line 7
    return-void
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    return-object v0
.end method

.method public final declared-synchronized zzg()LR2/Y0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final zzi()LR2/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzj()LR2/O;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized zzk()LR2/s0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final declared-synchronized zzl()LR2/v0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final zzn()Lm3/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu;->B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzs()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method
