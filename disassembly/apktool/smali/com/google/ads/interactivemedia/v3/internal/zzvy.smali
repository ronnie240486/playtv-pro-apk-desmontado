.class final Lcom/google/ads/interactivemedia/v3/internal/zzvy;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvp;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzvz;

.field private final zzb:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzvz;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvz;

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvy;->zzb:Ljava/util/concurrent/Callable;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvy;->zzb:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvy;->zzb:Ljava/util/concurrent/Callable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvz;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzd(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvz;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzc(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvz;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
