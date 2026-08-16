.class public final Lcom/google/android/gms/internal/ads/ks;
.super LR2/G;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/Uu;

.field public final B:Ljava/lang/String;

.field public final C:Lcom/google/android/gms/internal/ads/je;

.field public final D:Lcom/google/android/gms/internal/ads/hs;

.field public final E:Lcom/google/android/gms/internal/ads/Yu;

.field public final F:Lcom/google/android/gms/internal/ads/y4;

.field public final G:Lcom/google/android/gms/internal/ads/Un;

.field public H:Lcom/google/android/gms/internal/ads/nl;

.field public I:Z

.field public final y:LR2/Y0;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LR2/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Uu;Lcom/google/android/gms/internal/ads/hs;Lcom/google/android/gms/internal/ads/Yu;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/Un;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR2/G;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ks;->y:LR2/Y0;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ks;->B:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks;->z:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ks;->A:Lcom/google/android/gms/internal/ads/Uu;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ks;->D:Lcom/google/android/gms/internal/ads/hs;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ks;->E:Lcom/google/android/gms/internal/ads/Yu;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ks;->C:Lcom/google/android/gms/internal/ads/je;

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->s0:Lcom/google/android/gms/internal/ads/r7;

    .line 20
    sget-object p2, LR2/p;->d:LR2/p;

    .line 22
    iget-object p2, p2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ks;->I:Z

    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ks;->F:Lcom/google/android/gms/internal/ads/y4;

    .line 38
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ks;->G:Lcom/google/android/gms/internal/ads/Un;

    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized A2(Lm3/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->H:Lcom/google/android/gms/internal/ads/nl;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p1, "Interstitial can not be shown before loaded."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ks;->D:Lcom/google/android/gms/internal/ads/hs;

    .line 13
    const/16 v0, 0x9

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1, v1}, Lcom/bumptech/glide/c;->T(ILjava/lang/String;LR2/C0;)LR2/C0;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hs;->d(LR2/C0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->j2:Lcom/google/android/gms/internal/ads/r7;

    .line 29
    sget-object v1, LR2/p;->d:LR2/p;

    .line 31
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->F:Lcom/google/android/gms/internal/ads/y4;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y4;->b:Lcom/google/android/gms/internal/ads/v4;

    .line 49
    new-instance v1, Ljava/lang/Throwable;

    .line 51
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v4;->b([Ljava/lang/StackTraceElement;)V

    .line 61
    :cond_1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/app/Activity;

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->H:Lcom/google/android/gms/internal/ads/nl;

    .line 69
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ks;->I:Z

    .line 71
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nl;->b(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_0
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final declared-synchronized B1()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "showInterstitial must be called on the main UI thread."

    .line 4
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->H:Lcom/google/android/gms/internal/ads/nl;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "Interstitial can not be shown before loaded."

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->D:Lcom/google/android/gms/internal/ads/hs;

    .line 19
    const/16 v2, 0x9

    .line 21
    invoke-static {v2, v1, v1}, Lcom/bumptech/glide/c;->T(ILjava/lang/String;LR2/C0;)LR2/C0;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hs;->d(LR2/C0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->j2:Lcom/google/android/gms/internal/ads/r7;

    .line 34
    sget-object v2, LR2/p;->d:LR2/p;

    .line 36
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 38
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->F:Lcom/google/android/gms/internal/ads/y4;

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y4;->b:Lcom/google/android/gms/internal/ads/v4;

    .line 54
    new-instance v2, Ljava/lang/Throwable;

    .line 56
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/v4;->b([Ljava/lang/StackTraceElement;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->H:Lcom/google/android/gms/internal/ads/nl;

    .line 68
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ks;->I:Z

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nl;->b(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_0
    monitor-exit p0

    .line 76
    throw v0
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->E:Lcom/google/android/gms/internal/ads/Yu;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yu;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final H2(LR2/R0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized I()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->A:Lcom/google/android/gms/internal/ads/Uu;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uu;->zza()Z

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

.method public final I2(LR2/Y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L2(LR2/T;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized N()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "isLoaded must be called on the main UI thread."

    .line 4
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ks;->r3()Z

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
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
    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 3
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->D:Lcom/google/android/gms/internal/ads/hs;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->l(LR2/O;)V

    .line 11
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
    const-string v0, "pause must be called on the main UI thread."

    .line 4
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->H:Lcom/google/android/gms/internal/ads/nl;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yh;->c:Lcom/google/android/gms/internal/ads/kj;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/p8;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/p8;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final Y(LR2/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized Y1(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 4
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ks;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->A:Lcom/google/android/gms/internal/ads/Uu;

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Uu;->D:Lcom/google/android/gms/internal/ads/E7;
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
    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 3
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-interface {p1}, LR2/l0;->zzf()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->G:Lcom/google/android/gms/internal/ads/Un;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Un;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->D:Lcom/google/android/gms/internal/ads/hs;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hs;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final a3(LR2/V;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->D:Lcom/google/android/gms/internal/ads/hs;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hs;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 4
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->H:Lcom/google/android/gms/internal/ads/nl;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yh;->c:Lcom/google/android/gms/internal/ads/kj;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/Vw;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Vw;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final g3(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 4
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->H:Lcom/google/android/gms/internal/ads/nl;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yh;->c:Lcom/google/android/gms/internal/ads/kj;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/jj;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jj;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
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
    const-string v0, "setAdListener must be called on the main UI thread."

    .line 3
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->D:Lcom/google/android/gms/internal/ads/hs;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hs;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized r3()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->H:Lcom/google/android/gms/internal/ads/nl;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nl;->n:Lcom/google/android/gms/internal/ads/li;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/li;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->H:Lcom/google/android/gms/internal/ads/nl;

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

.method public final u2(LR2/V0;LR2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->D:Lcom/google/android/gms/internal/ads/hs;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hs;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ks;->w0(LR2/V0;)Z

    .line 11
    return-void
.end method

.method public final declared-synchronized w0(LR2/V0;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/V7;->g:Lcom/google/android/gms/internal/ads/L7;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ks;->C:Lcom/google/android/gms/internal/ads/je;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->z:Landroid/content/Context;

    .line 76
    invoke-static {v0}, LU2/L;->e(Landroid/content/Context;)Z

    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p1, LR2/V0;->Q:LR2/M;

    .line 85
    if-nez v0, :cond_3

    .line 87
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 89
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ks;->D:Lcom/google/android/gms/internal/ads/hs;

    .line 94
    if-eqz p1, :cond_4

    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-static {v0, v2, v2}, Lcom/bumptech/glide/c;->T(ILjava/lang/String;LR2/C0;)LR2/C0;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hs;->m0(LR2/C0;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ks;->r3()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->z:Landroid/content/Context;

    .line 113
    iget-boolean v1, p1, LR2/V0;->D:Z

    .line 115
    invoke-static {v0, v1}, LI2/d;->u(Landroid/content/Context;Z)V

    .line 118
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ks;->H:Lcom/google/android/gms/internal/ads/nl;

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->A:Lcom/google/android/gms/internal/ads/Uu;

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks;->B:Ljava/lang/String;

    .line 124
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ks;->y:LR2/Y0;

    .line 126
    new-instance v3, Lcom/google/android/gms/internal/ads/Ru;

    .line 128
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/Ru;-><init>(LR2/Y0;)V

    .line 131
    new-instance v2, Lcom/google/android/gms/internal/ads/yg;

    .line 133
    const/16 v4, 0x16

    .line 135
    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/ads/yg;-><init>(Ljava/lang/Object;I)V

    .line 138
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Uu;->c(LR2/V0;Ljava/lang/String;LY5/t;Lcom/google/android/gms/internal/ads/ms;)Z

    .line 141
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    .line 143
    return p1

    .line 144
    :cond_4
    :goto_1
    monitor-exit p0

    .line 145
    return v1

    .line 146
    :goto_2
    monitor-exit p0

    .line 147
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

.method public final zzg()LR2/Y0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzi()LR2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->D:Lcom/google/android/gms/internal/ads/hs;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->D:Lcom/google/android/gms/internal/ads/hs;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->H:Lcom/google/android/gms/internal/ads/nl;

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

.method public final zzl()LR2/v0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->B:Ljava/lang/String;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->H:Lcom/google/android/gms/internal/ads/nl;

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
