.class final Lcom/google/ads/interactivemedia/v3/internal/zzva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Ljava/util/concurrent/Future;

.field final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzuz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/ads/interactivemedia/v3/internal/zzuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzva;->zza:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzva;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzva;->zza:Ljava/util/concurrent/Future;

    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwc;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzwb;)Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzva;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    .line 18
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuz;->zza(Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzva;->zza:Ljava/util/concurrent/Future;

    .line 24
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzc(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzva;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    .line 30
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuz;->zzb(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzva;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    .line 42
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuz;->zza(Ljava/lang/Throwable;)V

    .line 45
    return-void

    .line 46
    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzva;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuz;->zza(Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrh;->zza(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzrg;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzva;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrg;->zza(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzrg;

    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrg;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
