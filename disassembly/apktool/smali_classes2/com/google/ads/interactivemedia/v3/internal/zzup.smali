.class final Lcom/google/ads/interactivemedia/v3/internal/zzup;
.super Lcom/google/ads/interactivemedia/v3/internal/zzuq;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzur;

.field private final zzc:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzur;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzup;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzur;

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzuq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzur;Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzup;->zzc:Ljava/util/concurrent/Callable;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzup;->zzc:Ljava/util/concurrent/Callable;

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzup;->zzc:Ljava/util/concurrent/Callable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzup;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzur;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzc(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
