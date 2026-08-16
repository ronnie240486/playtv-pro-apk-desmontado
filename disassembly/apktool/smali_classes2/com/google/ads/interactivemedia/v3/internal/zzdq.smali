.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzgx;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzgx;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzgx;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->zzb:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzgx;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->zzb:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzgx;->zza(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
