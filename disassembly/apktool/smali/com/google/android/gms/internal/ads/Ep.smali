.class public abstract Lcom/google/android/gms/internal/ads/Ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field public A:Z

.field public B:Lcom/google/android/gms/internal/ads/pc;

.field public C:Landroid/content/Context;

.field public D:Landroid/os/Looper;

.field public E:Ljava/util/concurrent/ScheduledExecutorService;

.field public final y:Lcom/google/android/gms/internal/ads/oe;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/oe;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oe;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ep;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ep;->z:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ep;->A:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ep;->B:Lcom/google/android/gms/internal/ads/pc;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/pc;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ep;->C:Landroid/content/Context;

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ep;->D:Landroid/os/Looper;

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v4, p0

    .line 15
    move-object v5, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ep;->B:Lcom/google/android/gms/internal/ads/pc;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ep;->B:Lcom/google/android/gms/internal/ads/pc;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ep;->A:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ep;->B:Lcom/google/android/gms/internal/ads/pc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ep;->B:Lcom/google/android/gms/internal/ads/pc;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ep;->B:Lcom/google/android/gms/internal/ads/pc;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 33
    :cond_2
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public final onConnectionFailed(Lf3/b;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    iget p1, p1, Lf3/b;->z:I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "Remote ad service connection failed, cause: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, "."

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/np;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Mo;-><init>(ILjava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ep;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 38
    return-void
.end method
