.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzu;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/zzeb;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/AdsRequest;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzeb;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;",
            "Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzba;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdsResponse()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getExtraParameters()Ljava/util/Map;

    .line 12
    move-result-object v2

    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzei;

    .line 16
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzef;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zze()Ljava/lang/Float;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzi()Ljava/util/List;

    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzh()Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getContentUrl()Ljava/lang/String;

    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzg()Ljava/lang/Float;

    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzf()Ljava/lang/Float;

    .line 51
    move-result-object v3

    .line 52
    move-object/from16 v12, p13

    .line 54
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzdk;

    .line 56
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->getCompanionSlots(Lcom/google/ads/interactivemedia/v3/internal/zzeo;)Ljava/util/Map;

    .line 59
    move-result-object v12

    .line 60
    invoke-interface/range {p13 .. p13}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 63
    move-result-object v13

    .line 64
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 67
    move-result-object v14

    .line 68
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 71
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->adsResponse(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 74
    invoke-interface {v14, v12}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 77
    move-object/from16 v0, p2

    .line 79
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->consentSettings(Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 82
    invoke-interface {v14, v7}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->contentDuration(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 85
    invoke-interface {v14, v8}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->contentKeywords(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 88
    invoke-interface {v14, v9}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->contentTitle(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 91
    invoke-interface {v14, v10}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 94
    move-object/from16 v0, p1

    .line 96
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 99
    move-object/from16 v0, p3

    .line 101
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->secureSignals(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 104
    invoke-interface {v14, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->extraParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 107
    move-object/from16 v0, p12

    .line 109
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->identifierInfo(Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 112
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 119
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->isAndroidTvAdsFramework(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 126
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 137
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 148
    invoke-interface {v14, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->liveStreamPrefetchSeconds(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 151
    move-object/from16 v1, p8

    .line 153
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/internal/zzeb;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 156
    move-object/from16 v1, p11

    .line 158
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 161
    const-string v1, "android:0"

    .line 163
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 166
    move-object/from16 v1, p6

    .line 168
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->videoEnvironment(Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 171
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 176
    move-object/from16 v2, p4

    .line 178
    invoke-interface {v14, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->platformSignals(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 181
    move-object/from16 v2, p7

    .line 183
    invoke-interface {v14, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 186
    xor-int/lit8 v2, p9, 0x1

    .line 188
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v14, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 195
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 198
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->supportsNativeNetworkRequests()Z

    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 209
    invoke-interface/range {p13 .. p13}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 212
    move-result-object v0

    .line 213
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 222
    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->usesCustomVideoPlayback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 225
    invoke-interface {v14, v11}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->vastLoadTimeout(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 228
    invoke-interface {v14, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->videoContinuousPlay(Lcom/google/ads/interactivemedia/v3/internal/zzeg;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 231
    invoke-interface {v14, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->videoPlayActivation(Lcom/google/ads/interactivemedia/v3/internal/zzef;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 234
    invoke-interface {v14, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->videoPlayMuted(Lcom/google/ads/interactivemedia/v3/internal/zzeh;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 237
    invoke-interface {v14}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method

.method public static createFromStreamRequest(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/zzeb;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/StreamRequest;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzeb;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;",
            "Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzba;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzgi;

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->getCompanionSlots(Lcom/google/ads/interactivemedia/v3/internal/zzeo;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface/range {p13 .. p13}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 19
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAdTagParameters()Ljava/util/Map;

    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->adTagParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 30
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getApiKey()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->apiKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 37
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAssetKey()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->assetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 44
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAuthToken()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->authToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 51
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 54
    move-object v0, p2

    .line 55
    invoke-interface {v4, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->consentSettings(Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 58
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getContentSourceId()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->contentSourceId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 65
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getContentUrl()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 72
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getCustomAssetKey()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->customAssetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 79
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getEnableNonce()Z

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->enableNonce(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 90
    move-object v0, p1

    .line 91
    invoke-interface {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 94
    move-object v0, p3

    .line 95
    invoke-interface {v4, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->secureSignals(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 98
    if-ne v2, v3, :cond_0

    .line 100
    const-string v0, "dash"

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-string v0, "hls"

    .line 105
    :goto_0
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->format(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 108
    move-object/from16 v0, p12

    .line 110
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->identifierInfo(Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 113
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 120
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v4, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->isAndroidTvAdsFramework(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v4, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 149
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getLiveStreamEventId()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->liveStreamEventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 156
    move-object v1, p8

    .line 157
    invoke-interface {v4, p8}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/internal/zzeb;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 160
    move-object/from16 v1, p11

    .line 162
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 165
    const-string v1, "android:0"

    .line 167
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 170
    move-object v1, p6

    .line 171
    invoke-interface {v4, p6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->videoEnvironment(Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 174
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getNetworkCode()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->networkCode(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 181
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getContentSourceUrl()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->contentSourceUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 188
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAdTagUrl()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 195
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getOAuthToken()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->oAuthToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 202
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 207
    move-object v1, p4

    .line 208
    invoke-interface {v4, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->platformSignals(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 211
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getProjectNumber()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->projectNumber(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 218
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getRegion()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->region(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 225
    move-object v1, p7

    .line 226
    invoke-interface {v4, p7}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 229
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getStreamActivityMonitorId()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->streamActivityMonitorId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 236
    xor-int/lit8 v1, p9, 0x1

    .line 238
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 245
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 248
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->supportsNativeNetworkRequests()Z

    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 259
    invoke-interface/range {p13 .. p13}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 262
    move-result-object v0

    .line 263
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 272
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUseQAStreamBaseUrl()Ljava/lang/Boolean;

    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->useQAStreamBaseUrl(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 279
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getVideoId()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->videoId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 286
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 289
    move-result-object v0

    .line 290
    return-object v0
.end method

.method private static getCompanionSlots(Lcom/google/ads/interactivemedia/v3/internal/zzeo;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzeo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zza()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsq;

    .line 15
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsq;-><init>()V

    .line 18
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 44
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getWidth()I

    .line 47
    move-result v4

    .line 48
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getHeight()I

    .line 51
    move-result v3

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v4, "x"

    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzsq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzsq;

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsq;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method private static supportsNativeNetworkRequests()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/zzsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzsr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract adTagUrl()Ljava/lang/String;
.end method

.method public abstract adsResponse()Ljava/lang/String;
.end method

.method public abstract apiKey()Ljava/lang/String;
.end method

.method public abstract assetKey()Ljava/lang/String;
.end method

.method public abstract authToken()Ljava/lang/String;
.end method

.method public abstract companionSlots()Lcom/google/ads/interactivemedia/v3/internal/zzsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzsr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract consentSettings()Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;
.end method

.method public abstract contentDuration()Ljava/lang/Float;
.end method

.method public abstract contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/zzso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzso<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract contentSourceId()Ljava/lang/String;
.end method

.method public abstract contentSourceUrl()Ljava/lang/String;
.end method

.method public abstract contentTitle()Ljava/lang/String;
.end method

.method public abstract contentUrl()Ljava/lang/String;
.end method

.method public abstract customAssetKey()Ljava/lang/String;
.end method

.method public abstract enableNonce()Ljava/lang/Boolean;
.end method

.method public abstract env()Ljava/lang/String;
.end method

.method public abstract extraParameters()Lcom/google/ads/interactivemedia/v3/internal/zzsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzsr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract format()Ljava/lang/String;
.end method

.method public abstract identifierInfo()Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;
.end method

.method public abstract isAndroidTvAdsFramework()Ljava/lang/Boolean;
.end method

.method public abstract isTv()Ljava/lang/Boolean;
.end method

.method public abstract linearAdSlotHeight()Ljava/lang/Integer;
.end method

.method public abstract linearAdSlotWidth()Ljava/lang/Integer;
.end method

.method public abstract liveStreamEventId()Ljava/lang/String;
.end method

.method public abstract liveStreamPrefetchSeconds()Ljava/lang/Float;
.end method

.method public abstract marketAppInfo()Lcom/google/ads/interactivemedia/v3/internal/zzeb;
.end method

.method public abstract msParameter()Ljava/lang/String;
.end method

.method public abstract network()Ljava/lang/String;
.end method

.method public abstract networkCode()Ljava/lang/String;
.end method

.method public abstract oAuthToken()Ljava/lang/String;
.end method

.method public abstract omidAdSessionsOnStartedOnly()Ljava/lang/Boolean;
.end method

.method public abstract platformSignals()Lcom/google/ads/interactivemedia/v3/internal/zzsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzsr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract projectNumber()Ljava/lang/String;
.end method

.method public abstract region()Ljava/lang/String;
.end method

.method public abstract secureSignals()Lcom/google/ads/interactivemedia/v3/internal/zzso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzso<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
.end method

.method public abstract streamActivityMonitorId()Ljava/lang/String;
.end method

.method public abstract supportsExternalNavigation()Ljava/lang/Boolean;
.end method

.method public abstract supportsIconClickFallback()Ljava/lang/Boolean;
.end method

.method public abstract supportsNativeNetworking()Ljava/lang/Boolean;
.end method

.method public abstract supportsResizing()Ljava/lang/Boolean;
.end method

.method public abstract useQAStreamBaseUrl()Ljava/lang/Boolean;
.end method

.method public abstract usesCustomVideoPlayback()Ljava/lang/Boolean;
.end method

.method public abstract vastLoadTimeout()Ljava/lang/Float;
.end method

.method public abstract videoContinuousPlay()Lcom/google/ads/interactivemedia/v3/internal/zzeg;
.end method

.method public abstract videoEnvironment()Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;
.end method

.method public abstract videoId()Ljava/lang/String;
.end method

.method public abstract videoPlayActivation()Lcom/google/ads/interactivemedia/v3/internal/zzef;
.end method

.method public abstract videoPlayMuted()Lcom/google/ads/interactivemedia/v3/internal/zzeh;
.end method
