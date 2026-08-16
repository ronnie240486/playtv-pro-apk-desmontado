.class public final Lcom/google/android/gms/internal/ads/fs;
.super LR2/G;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Oj;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lcom/google/android/gms/internal/ads/hs;

.field public C:LR2/Y0;

.field public final D:Lcom/google/android/gms/internal/ads/nv;

.field public final E:Lcom/google/android/gms/internal/ads/je;

.field public final F:Lcom/google/android/gms/internal/ads/Un;

.field public G:Lcom/google/android/gms/internal/ads/uh;

.field public final y:Landroid/content/Context;

.field public final z:Lcom/google/android/gms/internal/ads/wu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LR2/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wu;Lcom/google/android/gms/internal/ads/hs;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/Un;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR2/G;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fs;->y:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fs;->z:Lcom/google/android/gms/internal/ads/wu;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fs;->C:LR2/Y0;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fs;->A:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fs;->B:Lcom/google/android/gms/internal/ads/hs;

    .line 14
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/wu;->I:Lcom/google/android/gms/internal/ads/nv;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fs;->D:Lcom/google/android/gms/internal/ads/nv;

    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fs;->E:Lcom/google/android/gms/internal/ads/je;

    .line 20
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fs;->F:Lcom/google/android/gms/internal/ads/Un;

    .line 22
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/wu;->z:Ljava/util/concurrent/Executor;

    .line 24
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/wu;->F:Lcom/google/android/gms/internal/ads/Nj;

    .line 26
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/yH;->Q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final A2(Lm3/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B1()V
    .locals 0

    .line 1
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
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fs;->t3()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "setVideoOptions must be called on the main UI thread."

    .line 10
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->D:Lcom/google/android/gms/internal/ads/nv;

    .line 18
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nv;->d:LR2/R0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final declared-synchronized I()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->z:Lcom/google/android/gms/internal/ads/wu;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wu;->zza()Z

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
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 4
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->D:Lcom/google/android/gms/internal/ads/nv;

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nv;->b:LR2/Y0;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fs;->C:LR2/Y0;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->G:Lcom/google/android/gms/internal/ads/uh;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs;->z:Lcom/google/android/gms/internal/ads/wu;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wu;->D:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uh;->h(Landroid/widget/FrameLayout;LR2/Y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

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
    throw p1
.end method

.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized L2(LR2/T;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    .line 4
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->D:Lcom/google/android/gms/internal/ads/nv;

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nv;->s:LR2/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final O()V
    .locals 1

    .line 1
    const-string v0, "setAdMetadataListener must be called on the main UI thread."

    .line 3
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final O1(LR2/O;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fs;->t3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 9
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->B:Lcom/google/android/gms/internal/ads/hs;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->l(LR2/O;)V

    .line 17
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized X0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/V7;->e:Lcom/google/android/gms/internal/ads/L7;

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
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->G9:Lcom/google/android/gms/internal/ads/r7;

    .line 18
    sget-object v1, LR2/p;->d:LR2/p;

    .line 20
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->E:Lcom/google/android/gms/internal/ads/je;

    .line 36
    iget v0, v0, Lcom/google/android/gms/internal/ads/je;->A:I

    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->K9:Lcom/google/android/gms/internal/ads/r7;

    .line 40
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const-string v0, "pause must be called on the main UI thread."

    .line 59
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->G:Lcom/google/android/gms/internal/ads/uh;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yh;->c:Lcom/google/android/gms/internal/ads/kj;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/p8;

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/p8;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_2
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit p0

    .line 85
    throw v0
.end method

.method public final Y(LR2/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fs;->t3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "setAdListener must be called on the main UI thread."

    .line 9
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->z:Lcom/google/android/gms/internal/ads/wu;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wu;->C:Lcom/google/android/gms/internal/ads/js;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/js;->y:LR2/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final Y1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized Z2(Lcom/google/android/gms/internal/ads/E7;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 4
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->z:Lcom/google/android/gms/internal/ads/wu;

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wu;->E:Lcom/google/android/gms/internal/ads/E7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final a0(LR2/l0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fs;->t3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 9
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p1}, LR2/l0;->zzf()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->F:Lcom/google/android/gms/internal/ads/Un;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Un;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->B:Lcom/google/android/gms/internal/ads/hs;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hs;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final a3(LR2/V;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/V7;->c:Lcom/google/android/gms/internal/ads/L7;

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
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->F9:Lcom/google/android/gms/internal/ads/r7;

    .line 18
    sget-object v1, LR2/p;->d:LR2/p;

    .line 20
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->E:Lcom/google/android/gms/internal/ads/je;

    .line 36
    iget v0, v0, Lcom/google/android/gms/internal/ads/je;->A:I

    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->K9:Lcom/google/android/gms/internal/ads/r7;

    .line 40
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 59
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->G:Lcom/google/android/gms/internal/ads/uh;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yh;->c:Lcom/google/android/gms/internal/ads/kj;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/Vw;

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Vw;-><init>(Landroid/content/Context;I)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_2
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit p0

    .line 86
    throw v0
.end method

.method public final declared-synchronized g3(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fs;->t3()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    .line 10
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->D:Lcom/google/android/gms/internal/ads/nv;

    .line 18
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/nv;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/V7;->f:Lcom/google/android/gms/internal/ads/L7;

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
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->E9:Lcom/google/android/gms/internal/ads/r7;

    .line 18
    sget-object v1, LR2/p;->d:LR2/p;

    .line 20
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->E:Lcom/google/android/gms/internal/ads/je;

    .line 36
    iget v0, v0, Lcom/google/android/gms/internal/ads/je;->A:I

    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->K9:Lcom/google/android/gms/internal/ads/r7;

    .line 40
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const-string v0, "resume must be called on the main UI thread."

    .line 59
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->G:Lcom/google/android/gms/internal/ads/uh;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yh;->c:Lcom/google/android/gms/internal/ads/kj;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/jj;

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jj;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_2
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit p0

    .line 85
    throw v0
.end method

.method public final n2(Lcom/google/android/gms/internal/ads/Q5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n3(LR2/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fs;->t3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "setAdListener must be called on the main UI thread."

    .line 9
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->B:Lcom/google/android/gms/internal/ads/hs;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hs;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized r3(LR2/Y0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->D:Lcom/google/android/gms/internal/ads/nv;

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nv;->b:LR2/Y0;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fs;->C:LR2/Y0;

    .line 8
    iget-boolean p1, p1, LR2/Y0;->L:Z

    .line 10
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/nv;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    .line 4
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->G:Lcom/google/android/gms/internal/ads/uh;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uh;->g()V
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

.method public final declared-synchronized s3(LR2/V0;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fs;->t3()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "loadAd must be called on the main UI thread."

    .line 10
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 18
    iget-object v0, v0, LQ2/k;->c:LU2/L;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->y:Landroid/content/Context;

    .line 22
    invoke-static {v0}, LU2/L;->e(Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p1, LR2/V0;->Q:LR2/M;

    .line 31
    if-nez v0, :cond_2

    .line 33
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fs;->B:Lcom/google/android/gms/internal/ads/hs;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0, v1, v1}, Lcom/bumptech/glide/c;->T(ILjava/lang/String;LR2/C0;)LR2/C0;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hs;->m0(LR2/C0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->y:Landroid/content/Context;

    .line 55
    iget-boolean v2, p1, LR2/V0;->D:Z

    .line 57
    invoke-static {v0, v2}, LI2/d;->u(Landroid/content/Context;Z)V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->z:Lcom/google/android/gms/internal/ads/wu;

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fs;->A:Ljava/lang/String;

    .line 64
    new-instance v3, Lcom/google/android/gms/internal/ads/Rr;

    .line 66
    const/16 v4, 0x11

    .line 68
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/Rr;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/wu;->c(LR2/V0;Ljava/lang/String;LY5/t;Lcom/google/android/gms/internal/ads/ms;)Z

    .line 74
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return p1

    .line 77
    :goto_1
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->G:Lcom/google/android/gms/internal/ads/uh;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yh;->f:Lcom/google/android/gms/internal/ads/Pi;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pi;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final t3()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/V7;->d:Lcom/google/android/gms/internal/ads/L7;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->I9:Lcom/google/android/gms/internal/ads/r7;

    .line 19
    sget-object v3, LR2/p;->d:LR2/p;

    .line 21
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 23
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

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
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fs;->E:Lcom/google/android/gms/internal/ads/je;

    .line 40
    iget v3, v3, Lcom/google/android/gms/internal/ads/je;->A:I

    .line 42
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->J9:Lcom/google/android/gms/internal/ads/r7;

    .line 44
    sget-object v5, LR2/p;->d:LR2/p;

    .line 46
    iget-object v5, v5, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 48
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v4

    .line 58
    if-lt v3, v4, :cond_2

    .line 60
    if-nez v0, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return v2

    .line 64
    :cond_2
    :goto_1
    return v1
.end method

.method public final u2(LR2/V0;LR2/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized w0(LR2/V0;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->C:LR2/Y0;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fs;->r3(LR2/Y0;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fs;->s3(LR2/V0;)Z

    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final y0(LR2/c1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "getAdMetadata must be called on the main UI thread."

    .line 3
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    return-object v0
.end method

.method public final declared-synchronized zzg()LR2/Y0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 4
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->G:Lcom/google/android/gms/internal/ads/uh;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs;->y:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uh;->e()Lcom/google/android/gms/internal/ads/gv;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LN4/a;->C(Landroid/content/Context;Ljava/util/List;)LR2/Y0;

    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->D:Lcom/google/android/gms/internal/ads/nv;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nv;->b:LR2/Y0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final zzi()LR2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->B:Lcom/google/android/gms/internal/ads/hs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hs;->c()LR2/v;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()LR2/O;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->B:Lcom/google/android/gms/internal/ads/hs;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hs;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LR2/O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public final declared-synchronized zzk()LR2/s0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->U5:Lcom/google/android/gms/internal/ads/r7;

    .line 4
    sget-object v1, LR2/p;->d:LR2/p;

    .line 6
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->G:Lcom/google/android/gms/internal/ads/uh;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yh;->f:Lcom/google/android/gms/internal/ads/Pi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final declared-synchronized zzl()LR2/v0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    .line 4
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->G:Lcom/google/android/gms/internal/ads/uh;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uh;->d()LR2/v0;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final zzn()Lm3/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fs;->t3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 9
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->z:Lcom/google/android/gms/internal/ads/wu;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wu;->D:Landroid/widget/FrameLayout;

    .line 16
    new-instance v1, Lm3/b;

    .line 18
    invoke-direct {v1, v0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 21
    return-object v1
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->A:Ljava/lang/String;
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->G:Lcom/google/android/gms/internal/ads/uh;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yh;->f:Lcom/google/android/gms/internal/ads/Pi;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pi;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
