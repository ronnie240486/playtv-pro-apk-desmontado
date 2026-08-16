.class public final Lcom/google/ads/interactivemedia/v3/internal/zzhv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;->createBy1stPartyData(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-object p1
.end method
