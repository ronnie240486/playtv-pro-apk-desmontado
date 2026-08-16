.class public final Lcom/google/android/gms/internal/ads/pB;
.super Lcom/google/android/gms/internal/ads/YA;
.source "SourceFile"


# instance fields
.field public F:Ld4/a;

.field public G:Ljava/util/concurrent/ScheduledFuture;


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pB;->F:Ld4/a;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pB;->G:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v2, "inputFuture=["

    .line 13
    const-string v3, "]"

    .line 15
    invoke-static {v2, v0, v3}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 29
    cmp-long v5, v1, v3

    .line 31
    if-lez v5, :cond_0

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", remaining delay=["

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " ms]"

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    :cond_0
    return-object v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pB;->F:Ld4/a;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/GA;->k(Ld4/a;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pB;->G:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pB;->F:Ld4/a;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pB;->G:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    return-void
.end method
