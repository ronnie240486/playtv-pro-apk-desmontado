.class final Lcom/google/ads/interactivemedia/v3/internal/zzhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsInitializeCallback;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzhk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)Lx3/h;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lx3/h;->c(Ljava/lang/Exception;)V

    .line 10
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)Lx3/h;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lx3/h;->d(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
