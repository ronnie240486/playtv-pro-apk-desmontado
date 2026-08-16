.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzbs;
.super Lcom/google/ads/interactivemedia/v3/internal/zzxi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzt()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzn()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzi()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbs;->read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;->getName()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzk(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbs;->write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;)V

    return-void
.end method
