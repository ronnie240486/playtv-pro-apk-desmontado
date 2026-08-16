.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzuy;
.super Lcom/google/ads/interactivemedia/v3/internal/zzuw;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuw;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic zzb()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzc()Lcom/google/ads/interactivemedia/v3/internal/zzvq;
.end method

.method public final zzm(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvq;->zzm(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method
