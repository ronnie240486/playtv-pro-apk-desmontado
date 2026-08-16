.class public final Lcom/google/android/gms/internal/ads/Bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Si;
.implements Lcom/google/android/gms/internal/ads/Lk;
.implements Lcom/google/android/gms/internal/ads/lk;
.implements Lcom/google/android/gms/internal/ads/ej;
.implements Lcom/google/android/gms/internal/ads/v5;


# instance fields
.field public final A:Ljava/util/concurrent/ScheduledExecutorService;

.field public final B:Ljava/util/concurrent/Executor;

.field public final C:Lcom/google/android/gms/internal/ads/nB;

.field public D:Ljava/util/concurrent/ScheduledFuture;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final F:Ljava/lang/String;

.field public final y:Lcom/google/android/gms/internal/ads/gj;

.field public final z:Lcom/google/android/gms/internal/ads/fv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/internal/ads/fv;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/me;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/nB;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->C:Lcom/google/android/gms/internal/ads/nB;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->y:Lcom/google/android/gms/internal/ads/gj;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bi;->z:Lcom/google/android/gms/internal/ads/fv;

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bi;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Bi;->B:Ljava/util/concurrent/Executor;

    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Bi;->F:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized d(LR2/C0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->C:Lcom/google/android/gms/internal/ads/nB;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/GA;->isDone()Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->C:Lcom/google/android/gms/internal/ads/nB;

    .line 25
    new-instance v0, Ljava/lang/Exception;

    .line 27
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nB;->g(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Lc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/u5;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->S9:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->F:Ljava/lang/String;

    .line 21
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/u5;->j:Z

    .line 31
    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->z:Lcom/google/android/gms/internal/ads/fv;

    .line 45
    iget p1, p1, Lcom/google/android/gms/internal/ads/fv;->e:I

    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p1, v0, :cond_0

    .line 50
    const-string p1, "Full screen 1px impression occurred"

    .line 52
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->y:Lcom/google/android/gms/internal/ads/gj;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gj;->zza()V

    .line 60
    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->z:Lcom/google/android/gms/internal/ads/fv;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/fv;->e:I

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/fv;->Y:I

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 16
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->S9:Lcom/google/android/gms/internal/ads/r7;

    .line 18
    sget-object v1, LR2/p;->d:LR2/p;

    .line 20
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->F:Ljava/lang/String;

    .line 36
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    return-void

    .line 46
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->y:Lcom/google/android/gms/internal/ads/gj;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj;->zza()V

    .line 51
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzj()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->C:Lcom/google/android/gms/internal/ads/nB;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GA;->isDone()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->C:Lcom/google/android/gms/internal/ads/nB;

    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nB;->f(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final zzk()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->z:Lcom/google/android/gms/internal/ads/fv;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/fv;->e:I

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->j1:Lcom/google/android/gms/internal/ads/r7;

    .line 11
    sget-object v2, LR2/p;->d:LR2/p;

    .line 13
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget v1, v0, Lcom/google/android/gms/internal/ads/fv;->Y:I

    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_2

    .line 32
    iget v0, v0, Lcom/google/android/gms/internal/ads/fv;->q:I

    .line 34
    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->y:Lcom/google/android/gms/internal/ads/gj;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj;->zza()V

    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/yg;

    .line 44
    const/16 v2, 0x9

    .line 46
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/yg;-><init>(Ljava/lang/Object;I)V

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bi;->B:Ljava/util/concurrent/Executor;

    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bi;->C:Lcom/google/android/gms/internal/ads/nB;

    .line 53
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/s4;

    .line 58
    const/16 v2, 0x17

    .line 60
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Object;I)V

    .line 63
    int-to-long v2, v0

    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Bi;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 74
    :cond_2
    :goto_0
    return-void
.end method
