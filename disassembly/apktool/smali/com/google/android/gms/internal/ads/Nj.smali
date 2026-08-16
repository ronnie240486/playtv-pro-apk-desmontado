.class public final Lcom/google/android/gms/internal/ads/Nj;
.super Lcom/google/android/gms/internal/ads/yH;
.source "SourceFile"


# instance fields
.field public final A:Lk3/a;

.field public B:J

.field public C:J

.field public D:Z

.field public E:Ljava/util/concurrent/ScheduledFuture;

.field public final z:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lk3/a;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yH;-><init>(Ljava/util/Set;)V

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Nj;->B:J

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Nj;->C:J

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Nj;->D:Z

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nj;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nj;->A:Lk3/a;

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized S0(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-gtz p1, :cond_0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    move-result-wide v0

    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Nj;->D:Z

    .line 14
    if-eqz p1, :cond_2

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Nj;->C:J

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    cmp-long p1, v2, v4

    .line 22
    if-lez p1, :cond_1

    .line 24
    cmp-long p1, v0, v2

    .line 26
    if-gez p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v0, v2

    .line 30
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Nj;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nj;->A:Lk3/a;

    .line 38
    check-cast p1, Lk3/b;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Nj;->B:J

    .line 49
    cmp-long p1, v2, v4

    .line 51
    if-gtz p1, :cond_4

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nj;->A:Lk3/a;

    .line 55
    check-cast p1, Lk3/b;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    sub-long/2addr v4, v2

    .line 65
    cmp-long p1, v4, v0

    .line 67
    if-lez p1, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Nj;->T0(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_3
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final declared-synchronized T0(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nj;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nj;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nj;->A:Lk3/a;

    .line 23
    check-cast v0, Lk3/b;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v0

    .line 32
    add-long/2addr v0, p1

    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Nj;->B:J

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nj;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/s4;

    .line 39
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/s4;-><init>(Lcom/google/android/gms/internal/ads/Nj;)V

    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nj;->E:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    throw p1
.end method
