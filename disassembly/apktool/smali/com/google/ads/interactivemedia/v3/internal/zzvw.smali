.class public final Lcom/google/ads/interactivemedia/v3/internal/zzvw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzvr;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvv;

    .line 14
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvv;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 19
    :goto_0
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;

    .line 23
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvs;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-object p0
.end method

.method public static zzb()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzus;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzus;

    .line 3
    return-object v0
.end method
