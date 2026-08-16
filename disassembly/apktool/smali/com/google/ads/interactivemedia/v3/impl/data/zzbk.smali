.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;
.end method

.method public friendlyObstructions(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 22
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getView()Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->view(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getPurpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->purpose(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;

    .line 41
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getDetailedReason()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->detailedReason(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;

    .line 48
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->obstructions(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public abstract obstructions(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;"
        }
    .end annotation
.end method
