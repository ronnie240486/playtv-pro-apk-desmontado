.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzqy;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;
    .locals 3

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;

    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->getBitrateKbps()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->setBitrate(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->getDisableUi()Z

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->setDisableUi(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 22
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->getEnablePreloading()Z

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->setEnablePreloading(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 29
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->getFocusSkipButtonWhenAvailable()Z

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->setEnableFocusSkipButton(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 36
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->getLoadVideoTimeout()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->setLoadVideoTimeout(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 43
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->getMimeTypes()Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->setMimeTypes(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 50
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->getPlayAdsAfterTime()D

    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->setPlayAdsAfterTime(D)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 57
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->getUiElements()Ljava/util/Set;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->setUiElements(Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 64
    return-object v0
.end method


# virtual methods
.method public abstract bitrate()I
.end method

.method public abstract disableUi()Z
.end method

.method public abstract enableFocusSkipButton()Z
.end method

.method public abstract enablePreloading()Z
.end method

.method public abstract loadVideoTimeout()I
.end method

.method public abstract mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/zzso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzso<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract playAdsAfterTime()D
.end method

.method public abstract uiElements()Lcom/google/ads/interactivemedia/v3/internal/zzst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzst<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end method
