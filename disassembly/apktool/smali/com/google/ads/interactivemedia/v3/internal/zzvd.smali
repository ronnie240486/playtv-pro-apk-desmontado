.class public final Lcom/google/ads/interactivemedia/v3/internal/zzvd;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvk;
.source "SourceFile"


# direct methods
.method public static varargs zza([Lcom/google/ads/interactivemedia/v3/internal/zzvq;)Lcom/google/ads/interactivemedia/v3/internal/zzvc;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvc;

    .line 3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzl([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvc;-><init>(ZLcom/google/ads/interactivemedia/v3/internal/zzso;Lcom/google/ads/interactivemedia/v3/internal/zzvb;)V

    .line 12
    return-object v0
.end method

.method public static zzb(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzvf;Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzc(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_2

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    :cond_0
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    if-nez v1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    :goto_1
    throw p0

    .line 35
    :catch_0
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    aput-object p0, v0, v1

    .line 43
    const-string p0, "Future was expected to be done: %s"

    .line 45
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v2
.end method

.method public static zzd(Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzuz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzva;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzva;-><init>(Ljava/util/concurrent/Future;Lcom/google/ads/interactivemedia/v3/internal/zzuz;)V

    .line 9
    invoke-interface {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvq;->zzm(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method
