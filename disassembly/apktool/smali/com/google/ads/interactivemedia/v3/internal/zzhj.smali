.class final Lcom/google/ads/interactivemedia/v3/internal/zzhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsCollectSignalsCallback;


# instance fields
.field final synthetic zza:Lx3/h;

.field final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zzhk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzhk;Lx3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhj;->zza:Lx3/h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhj;->zza:Lx3/h;

    .line 3
    invoke-virtual {v0, p1}, Lx3/h;->c(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->getVersion()Lcom/google/ads/interactivemedia/v3/api/VersionInfo;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    .line 13
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->getSDKVersion()Lcom/google/ads/interactivemedia/v3/api/VersionInfo;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    .line 23
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zze()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;->createBy3rdPartyData(Lcom/google/ads/interactivemedia/v3/api/VersionInfo;Lcom/google/ads/interactivemedia/v3/api/VersionInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhj;->zza:Lx3/h;

    .line 33
    invoke-virtual {v0, p1}, Lx3/h;->d(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
