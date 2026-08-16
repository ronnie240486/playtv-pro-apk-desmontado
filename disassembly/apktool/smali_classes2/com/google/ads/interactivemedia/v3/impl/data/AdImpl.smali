.class public Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/Ad;


# instance fields
.field private adId:Ljava/lang/String;

.field private adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzaif;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzaih;
    .end annotation
.end field

.field private adSystem:Ljava/lang/String;

.field private adWrapperCreativeIds:[Ljava/lang/String;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzaif;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzaih;
    .end annotation
.end field

.field private adWrapperIds:[Ljava/lang/String;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzaif;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzaih;
    .end annotation
.end field

.field private adWrapperSystems:[Ljava/lang/String;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzaif;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzaih;
    .end annotation
.end field

.field private advertiserName:Ljava/lang/String;

.field private clickThroughUrl:Ljava/lang/String;

.field private companions:Ljava/util/List;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzaif;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzaih;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;",
            ">;"
        }
    .end annotation
.end field

.field private contentType:Ljava/lang/String;

.field private creativeAdId:Ljava/lang/String;

.field private creativeId:Ljava/lang/String;

.field private dealId:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private disableUi:Z

.field private duration:D

.field private height:I

.field private linear:Z

.field private skipTimeOffset:D

.field private skippable:Z

.field private surveyUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private traffickingParameters:Ljava/lang/String;

.field private uiElements:Ljava/util/Set;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzaif;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzaih;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field

.field private universalAdIdRegistry:Ljava/lang/String;

.field private universalAdIdValue:Ljava/lang/String;

.field private universalAdIds:[Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdImpl;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzaif;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzaih;
    .end annotation
.end field

.field private vastMediaBitrate:I

.field private vastMediaHeight:I

.field private vastMediaWidth:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->linear:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->skippable:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->skipTimeOffset:D

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const-string v0, "vastMediaHeight"

    .line 7
    const-string v1, "vastMediaWidth"

    .line 9
    const-string v2, "vastMediaBitrate"

    .line 11
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v8

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaie;->zzf(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;

    return-object v0
.end method

.method public getAdSystem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adSystem:Ljava/lang/String;

    return-object v0
.end method

.method public getAdWrapperCreativeIds()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adWrapperCreativeIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getAdWrapperIds()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adWrapperIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getAdWrapperSystems()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adWrapperSystems:[Ljava/lang/String;

    return-object v0
.end method

.method public getAdvertiserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->advertiserName:Ljava/lang/String;

    return-object v0
.end method

.method public getClickThruUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->clickThroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanionAds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->companions:Ljava/util/List;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_0
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->creativeAdId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public getDealId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->dealId:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->duration:D

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->height:I

    return v0
.end method

.method public getSkipTimeOffset()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->skipTimeOffset:D

    return-wide v0
.end method

.method public getSurveyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->surveyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTraffickingParameters()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->traffickingParameters:Ljava/lang/String;

    return-object v0
.end method

.method public getUiElements()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->uiElements:Ljava/util/Set;

    return-object v0
.end method

.method public getUniversalAdIdRegistry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->universalAdIdRegistry:Ljava/lang/String;

    return-object v0
.end method

.method public getUniversalAdIdValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->universalAdIdValue:Ljava/lang/String;

    return-object v0
.end method

.method public getUniversalAdIds()[Lcom/google/ads/interactivemedia/v3/api/UniversalAdId;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->universalAdIds:[Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdImpl;

    return-object v0
.end method

.method public getVastMediaBitrate()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->vastMediaBitrate:I

    return v0
.end method

.method public getVastMediaHeight()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->vastMediaHeight:I

    return v0
.end method

.method public getVastMediaWidth()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->vastMediaWidth:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zza(Ljava/lang/Object;[Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isLinear()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->linear:Z

    return v0
.end method

.method public isSkippable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->skippable:Z

    return v0
.end method

.method public isUiDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->disableUi:Z

    return v0
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adId:Ljava/lang/String;

    return-void
.end method

.method public setAdPodInfo(Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;

    return-void
.end method

.method public setAdSystem(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adSystem:Ljava/lang/String;

    return-void
.end method

.method public setAdWrapperCreativeIds([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adWrapperCreativeIds:[Ljava/lang/String;

    return-void
.end method

.method public setAdWrapperIds([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adWrapperIds:[Ljava/lang/String;

    return-void
.end method

.method public setAdWrapperSystems([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adWrapperSystems:[Ljava/lang/String;

    return-void
.end method

.method public setAdvertiserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->advertiserName:Ljava/lang/String;

    return-void
.end method

.method public setClickThruUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->clickThroughUrl:Ljava/lang/String;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setCreativeAdId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->creativeAdId:Ljava/lang/String;

    return-void
.end method

.method public setCreativeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->creativeId:Ljava/lang/String;

    return-void
.end method

.method public setDealId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->dealId:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->description:Ljava/lang/String;

    return-void
.end method

.method public setDuration(D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->duration:D

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->height:I

    return-void
.end method

.method public setLinear(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->linear:Z

    return-void
.end method

.method public setSkipTimeOffset(D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->skipTimeOffset:D

    return-void
.end method

.method public setSkippable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->skippable:Z

    return-void
.end method

.method public setSurveyUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->surveyUrl:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->title:Ljava/lang/String;

    return-void
.end method

.method public setTraffickingParameters(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->traffickingParameters:Ljava/lang/String;

    return-void
.end method

.method public setUiDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->disableUi:Z

    return-void
.end method

.method public setUiElements(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->uiElements:Ljava/util/Set;

    return-void
.end method

.method public setUniversalAdIdRegistry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->universalAdIdRegistry:Ljava/lang/String;

    return-void
.end method

.method public setUniversalAdIdValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->universalAdIdValue:Ljava/lang/String;

    return-void
.end method

.method public setUniversalAdIds([Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->universalAdIds:[Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdImpl;

    return-void
.end method

.method public setVastMediaBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->vastMediaBitrate:I

    return-void
.end method

.method public setVastMediaHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->vastMediaHeight:I

    return-void
.end method

.method public setVastMediaWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->vastMediaWidth:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adId:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->creativeId:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->creativeAdId:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->universalAdIdValue:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->universalAdIdRegistry:Ljava/lang/String;

    .line 13
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->title:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->description:Ljava/lang/String;

    .line 17
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->contentType:Ljava/lang/String;

    .line 19
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adWrapperIds:[Ljava/lang/String;

    .line 21
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v9

    .line 25
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adWrapperSystems:[Ljava/lang/String;

    .line 27
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v10

    .line 31
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adWrapperCreativeIds:[Ljava/lang/String;

    .line 33
    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v11

    .line 37
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adSystem:Ljava/lang/String;

    .line 39
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->advertiserName:Ljava/lang/String;

    .line 41
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->surveyUrl:Ljava/lang/String;

    .line 43
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->dealId:Ljava/lang/String;

    .line 45
    move-object/from16 v16, v15

    .line 47
    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->linear:Z

    .line 49
    move/from16 v17, v15

    .line 51
    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->skippable:Z

    .line 53
    move/from16 v18, v15

    .line 55
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->width:I

    .line 57
    move/from16 v19, v15

    .line 59
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->height:I

    .line 61
    move/from16 v20, v15

    .line 63
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->vastMediaHeight:I

    .line 65
    move/from16 v21, v15

    .line 67
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->vastMediaWidth:I

    .line 69
    move/from16 v22, v15

    .line 71
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->vastMediaBitrate:I

    .line 73
    move/from16 v23, v15

    .line 75
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->traffickingParameters:Ljava/lang/String;

    .line 77
    move-object/from16 v24, v15

    .line 79
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->clickThroughUrl:Ljava/lang/String;

    .line 81
    move-object/from16 v25, v13

    .line 83
    move-object/from16 v26, v14

    .line 85
    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->duration:D

    .line 87
    move-wide/from16 v27, v13

    .line 89
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;

    .line 91
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v13

    .line 95
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->uiElements:Ljava/util/Set;

    .line 97
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v14

    .line 101
    move-object/from16 v29, v14

    .line 103
    iget-boolean v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->disableUi:Z

    .line 105
    move-object/from16 v30, v13

    .line 107
    move/from16 v31, v14

    .line 109
    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->skipTimeOffset:D

    .line 111
    const-string v0, "Ad [adId="

    .line 113
    move-wide/from16 v32, v13

    .line 115
    const-string v13, ", creativeId="

    .line 117
    const-string v14, ", creativeAdId="

    .line 119
    invoke-static {v0, v1, v13, v2, v14}, LB0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    move-result-object v0

    .line 123
    const-string v1, ", universalAdIdValue="

    .line 125
    const-string v2, ", universalAdIdRegistry="

    .line 127
    invoke-static {v0, v3, v1, v4, v2}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v1, ", title="

    .line 132
    const-string v2, ", description="

    .line 134
    invoke-static {v0, v5, v1, v6, v2}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v1, ", contentType="

    .line 139
    const-string v2, ", adWrapperIds="

    .line 141
    invoke-static {v0, v7, v1, v8, v2}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v1, ", adWrapperSystems="

    .line 146
    const-string v2, ", adWrapperCreativeIds="

    .line 148
    invoke-static {v0, v9, v1, v10, v2}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v1, ", adSystem="

    .line 153
    const-string v2, ", advertiserName="

    .line 155
    invoke-static {v0, v11, v1, v12, v2}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v1, ", surveyUrl="

    .line 160
    const-string v2, ", dealId="

    .line 162
    move-object/from16 v3, v25

    .line 164
    move-object/from16 v4, v26

    .line 166
    invoke-static {v0, v3, v1, v4, v2}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    move-object/from16 v1, v16

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, ", linear="

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    move/from16 v1, v17

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, ", skippable="

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    move/from16 v1, v18

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, ", width="

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    move/from16 v1, v19

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v1, ", height="

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v1, ", vastMediaHeight="

    .line 211
    const-string v2, ", vastMediaWidth="

    .line 213
    move/from16 v3, v20

    .line 215
    move/from16 v4, v21

    .line 217
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/dg;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 220
    const-string v1, ", vastMediaBitrate="

    .line 222
    const-string v2, ", traffickingParameters="

    .line 224
    move/from16 v3, v22

    .line 226
    move/from16 v4, v23

    .line 228
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/dg;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 231
    const-string v1, ", clickThroughUrl="

    .line 233
    const-string v2, ", duration="

    .line 235
    move-object/from16 v3, v24

    .line 237
    invoke-static {v0, v3, v1, v15, v2}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    move-wide/from16 v1, v27

    .line 242
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, ", adPodInfo="

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    move-object/from16 v1, v30

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v1, ", uiElements="

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    move-object/from16 v1, v29

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v1, ", disableUi="

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    move/from16 v1, v31

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    const-string v1, ", skipTimeOffset="

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    move-wide/from16 v1, v32

    .line 282
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 285
    const-string v1, "]"

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    return-object v0
.end method
