.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzw;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
.source "SourceFile"


# instance fields
.field private final adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzsr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final adTagUrl:Ljava/lang/String;

.field private final adsResponse:Ljava/lang/String;

.field private final apiKey:Ljava/lang/String;

.field private final assetKey:Ljava/lang/String;

.field private final authToken:Ljava/lang/String;

.field private final companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzsr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final consentSettings:Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;

.field private final contentDuration:Ljava/lang/Float;

.field private final contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzso<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contentSourceId:Ljava/lang/String;

.field private final contentSourceUrl:Ljava/lang/String;

.field private final contentTitle:Ljava/lang/String;

.field private final contentUrl:Ljava/lang/String;

.field private final customAssetKey:Ljava/lang/String;

.field private final enableNonce:Ljava/lang/Boolean;

.field private final env:Ljava/lang/String;

.field private final extraParameters:Lcom/google/ads/interactivemedia/v3/internal/zzsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzsr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final format:Ljava/lang/String;

.field private final identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

.field private final isAndroidTvAdsFramework:Ljava/lang/Boolean;

.field private final isTv:Ljava/lang/Boolean;

.field private final linearAdSlotHeight:Ljava/lang/Integer;

.field private final linearAdSlotWidth:Ljava/lang/Integer;

.field private final liveStreamEventId:Ljava/lang/String;

.field private final liveStreamPrefetchSeconds:Ljava/lang/Float;

.field private final marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/zzeb;

.field private final msParameter:Ljava/lang/String;

.field private final network:Ljava/lang/String;

.field private final networkCode:Ljava/lang/String;

.field private final oAuthToken:Ljava/lang/String;

.field private final omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

.field private final platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzsr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final projectNumber:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzso<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private final streamActivityMonitorId:Ljava/lang/String;

.field private final supportsExternalNavigation:Ljava/lang/Boolean;

.field private final supportsIconClickFallback:Ljava/lang/Boolean;

.field private final supportsNativeNetworking:Ljava/lang/Boolean;

.field private final supportsResizing:Ljava/lang/Boolean;

.field private final useQAStreamBaseUrl:Ljava/lang/Boolean;

.field private final usesCustomVideoPlayback:Ljava/lang/Boolean;

.field private final vastLoadTimeout:Ljava/lang/Float;

.field private final videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

.field private final videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

.field private final videoId:Ljava/lang/String;

.field private final videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/zzef;

.field private final videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/zzeh;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzsr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzsr;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/zzso;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzso;Lcom/google/ads/interactivemedia/v3/internal/zzsr;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/zzeb;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/ads/interactivemedia/v3/internal/zzsr;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzef;Lcom/google/ads/interactivemedia/v3/internal/zzeg;Lcom/google/ads/interactivemedia/v3/internal/zzeh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzsr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzsr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Float;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzso<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzso<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzsr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzeb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzsr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzef;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzeg;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzeh;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adTagUrl:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adsResponse:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->apiKey:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->assetKey:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->authToken:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentDuration:Ljava/lang/Float;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentSourceUrl:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentTitle:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentUrl:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentSourceId:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->consentSettings:Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->customAssetKey:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->enableNonce:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->env:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->format:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->isTv:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->isAndroidTvAdsFramework:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->linearAdSlotWidth:Ljava/lang/Integer;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->linearAdSlotHeight:Ljava/lang/Integer;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->liveStreamEventId:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/zzeb;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->msParameter:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->network:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->networkCode:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->oAuthToken:Ljava/lang/String;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->projectNumber:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->region:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsExternalNavigation:Ljava/lang/Boolean;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsIconClickFallback:Ljava/lang/Boolean;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsNativeNetworking:Ljava/lang/Boolean;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->streamActivityMonitorId:Ljava/lang/String;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsResizing:Ljava/lang/Boolean;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->vastLoadTimeout:Ljava/lang/Float;

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoId:Ljava/lang/String;

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/zzef;

    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzsr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzsr;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/zzso;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzso;Lcom/google/ads/interactivemedia/v3/internal/zzsr;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/zzeb;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/ads/interactivemedia/v3/internal/zzsr;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzef;Lcom/google/ads/interactivemedia/v3/internal/zzeg;Lcom/google/ads/interactivemedia/v3/internal/zzeh;Lcom/google/ads/interactivemedia/v3/impl/data/zzv;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p50}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzsr;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/zzso;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzso;Lcom/google/ads/interactivemedia/v3/internal/zzsr;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/zzeb;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/ads/interactivemedia/v3/internal/zzsr;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzef;Lcom/google/ads/interactivemedia/v3/internal/zzeg;Lcom/google/ads/interactivemedia/v3/internal/zzeh;)V

    return-void
.end method


# virtual methods
.method public adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/zzsr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzsr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    return-object v0
.end method

.method public adTagUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adTagUrl:Ljava/lang/String;

    return-object v0
.end method

.method public adsResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adsResponse:Ljava/lang/String;

    return-object v0
.end method

.method public apiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public assetKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->assetKey:Ljava/lang/String;

    return-object v0
.end method

.method public authToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public companionSlots()Lcom/google/ads/interactivemedia/v3/internal/zzsr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzsr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    return-object v0
.end method

.method public consentSettings()Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->consentSettings:Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;

    return-object v0
.end method

.method public contentDuration()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentDuration:Ljava/lang/Float;

    return-object v0
.end method

.method public contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/zzso;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzso<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    return-object v0
.end method

.method public contentSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public contentSourceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentSourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public contentTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public contentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public customAssetKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->customAssetKey:Ljava/lang/String;

    return-object v0
.end method

.method public enableNonce()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->enableNonce:Ljava/lang/Boolean;

    return-object v0
.end method

.method public env()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->env:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_34

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_34

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adTagUrl:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->adTagUrl()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_34

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->adTagUrl()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_34

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adsResponse:Ljava/lang/String;

    .line 56
    if-nez v1, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->adsResponse()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_34

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->adsResponse()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_34

    .line 75
    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->apiKey:Ljava/lang/String;

    .line 77
    if-nez v1, :cond_4

    .line 79
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->apiKey()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_34

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->apiKey()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_34

    .line 96
    :goto_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->assetKey:Ljava/lang/String;

    .line 98
    if-nez v1, :cond_5

    .line 100
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->assetKey()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_34

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->assetKey()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_34

    .line 117
    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->authToken:Ljava/lang/String;

    .line 119
    if-nez v1, :cond_6

    .line 121
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->authToken()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_34

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->authToken()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_34

    .line 138
    :goto_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 140
    if-nez v1, :cond_7

    .line 142
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->companionSlots()Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_34

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->companionSlots()Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_34

    .line 159
    :goto_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentDuration:Ljava/lang/Float;

    .line 161
    if-nez v1, :cond_8

    .line 163
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->contentDuration()Ljava/lang/Float;

    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_34

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->contentDuration()Ljava/lang/Float;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_34

    .line 180
    :goto_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 182
    if-nez v1, :cond_9

    .line 184
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_34

    .line 190
    goto :goto_8

    .line 191
    :cond_9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_34

    .line 201
    :goto_8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentSourceUrl:Ljava/lang/String;

    .line 203
    if-nez v1, :cond_a

    .line 205
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->contentSourceUrl()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_34

    .line 211
    goto :goto_9

    .line 212
    :cond_a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->contentSourceUrl()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_34

    .line 222
    :goto_9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentTitle:Ljava/lang/String;

    .line 224
    if-nez v1, :cond_b

    .line 226
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->contentTitle()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_34

    .line 232
    goto :goto_a

    .line 233
    :cond_b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->contentTitle()Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_34

    .line 243
    :goto_a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentUrl:Ljava/lang/String;

    .line 245
    if-nez v1, :cond_c

    .line 247
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->contentUrl()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    if-nez v1, :cond_34

    .line 253
    goto :goto_b

    .line 254
    :cond_c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->contentUrl()Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_34

    .line 264
    :goto_b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentSourceId:Ljava/lang/String;

    .line 266
    if-nez v1, :cond_d

    .line 268
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->contentSourceId()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_34

    .line 274
    goto :goto_c

    .line 275
    :cond_d
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->contentSourceId()Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_34

    .line 285
    :goto_c
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->consentSettings:Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;

    .line 287
    if-nez v1, :cond_e

    .line 289
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->consentSettings()Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;

    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_34

    .line 295
    goto :goto_d

    .line 296
    :cond_e
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->consentSettings()Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;

    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_34

    .line 306
    :goto_d
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->customAssetKey:Ljava/lang/String;

    .line 308
    if-nez v1, :cond_f

    .line 310
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->customAssetKey()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    if-nez v1, :cond_34

    .line 316
    goto :goto_e

    .line 317
    :cond_f
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->customAssetKey()Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_34

    .line 327
    :goto_e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->enableNonce:Ljava/lang/Boolean;

    .line 329
    if-nez v1, :cond_10

    .line 331
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->enableNonce()Ljava/lang/Boolean;

    .line 334
    move-result-object v1

    .line 335
    if-nez v1, :cond_34

    .line 337
    goto :goto_f

    .line 338
    :cond_10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->enableNonce()Ljava/lang/Boolean;

    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_34

    .line 348
    :goto_f
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->env:Ljava/lang/String;

    .line 350
    if-nez v1, :cond_11

    .line 352
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->env()Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    if-nez v1, :cond_34

    .line 358
    goto :goto_10

    .line 359
    :cond_11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->env()Ljava/lang/String;

    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_34

    .line 369
    :goto_10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 371
    if-nez v1, :cond_12

    .line 373
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->secureSignals()Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 376
    move-result-object v1

    .line 377
    if-nez v1, :cond_34

    .line 379
    goto :goto_11

    .line 380
    :cond_12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->secureSignals()Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_34

    .line 390
    :goto_11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 392
    if-nez v1, :cond_13

    .line 394
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->extraParameters()Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 397
    move-result-object v1

    .line 398
    if-nez v1, :cond_34

    .line 400
    goto :goto_12

    .line 401
    :cond_13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->extraParameters()Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_34

    .line 411
    :goto_12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->format:Ljava/lang/String;

    .line 413
    if-nez v1, :cond_14

    .line 415
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->format()Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    if-nez v1, :cond_34

    .line 421
    goto :goto_13

    .line 422
    :cond_14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->format()Ljava/lang/String;

    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_34

    .line 432
    :goto_13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    .line 434
    if-nez v1, :cond_15

    .line 436
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->identifierInfo()Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    .line 439
    move-result-object v1

    .line 440
    if-nez v1, :cond_34

    .line 442
    goto :goto_14

    .line 443
    :cond_15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->identifierInfo()Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_34

    .line 453
    :goto_14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->isTv:Ljava/lang/Boolean;

    .line 455
    if-nez v1, :cond_16

    .line 457
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->isTv()Ljava/lang/Boolean;

    .line 460
    move-result-object v1

    .line 461
    if-nez v1, :cond_34

    .line 463
    goto :goto_15

    .line 464
    :cond_16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->isTv()Ljava/lang/Boolean;

    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_34

    .line 474
    :goto_15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->isAndroidTvAdsFramework:Ljava/lang/Boolean;

    .line 476
    if-nez v1, :cond_17

    .line 478
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->isAndroidTvAdsFramework()Ljava/lang/Boolean;

    .line 481
    move-result-object v1

    .line 482
    if-nez v1, :cond_34

    .line 484
    goto :goto_16

    .line 485
    :cond_17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->isAndroidTvAdsFramework()Ljava/lang/Boolean;

    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_34

    .line 495
    :goto_16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->linearAdSlotWidth:Ljava/lang/Integer;

    .line 497
    if-nez v1, :cond_18

    .line 499
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->linearAdSlotWidth()Ljava/lang/Integer;

    .line 502
    move-result-object v1

    .line 503
    if-nez v1, :cond_34

    .line 505
    goto :goto_17

    .line 506
    :cond_18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->linearAdSlotWidth()Ljava/lang/Integer;

    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_34

    .line 516
    :goto_17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->linearAdSlotHeight:Ljava/lang/Integer;

    .line 518
    if-nez v1, :cond_19

    .line 520
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->linearAdSlotHeight()Ljava/lang/Integer;

    .line 523
    move-result-object v1

    .line 524
    if-nez v1, :cond_34

    .line 526
    goto :goto_18

    .line 527
    :cond_19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->linearAdSlotHeight()Ljava/lang/Integer;

    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_34

    .line 537
    :goto_18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->liveStreamEventId:Ljava/lang/String;

    .line 539
    if-nez v1, :cond_1a

    .line 541
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->liveStreamEventId()Ljava/lang/String;

    .line 544
    move-result-object v1

    .line 545
    if-nez v1, :cond_34

    .line 547
    goto :goto_19

    .line 548
    :cond_1a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->liveStreamEventId()Ljava/lang/String;

    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_34

    .line 558
    :goto_19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    .line 560
    if-nez v1, :cond_1b

    .line 562
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->liveStreamPrefetchSeconds()Ljava/lang/Float;

    .line 565
    move-result-object v1

    .line 566
    if-nez v1, :cond_34

    .line 568
    goto :goto_1a

    .line 569
    :cond_1b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->liveStreamPrefetchSeconds()Ljava/lang/Float;

    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_34

    .line 579
    :goto_1a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/zzeb;

    .line 581
    if-nez v1, :cond_1c

    .line 583
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->marketAppInfo()Lcom/google/ads/interactivemedia/v3/internal/zzeb;

    .line 586
    move-result-object v1

    .line 587
    if-nez v1, :cond_34

    .line 589
    goto :goto_1b

    .line 590
    :cond_1c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->marketAppInfo()Lcom/google/ads/interactivemedia/v3/internal/zzeb;

    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_34

    .line 600
    :goto_1b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->msParameter:Ljava/lang/String;

    .line 602
    if-nez v1, :cond_1d

    .line 604
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->msParameter()Ljava/lang/String;

    .line 607
    move-result-object v1

    .line 608
    if-nez v1, :cond_34

    .line 610
    goto :goto_1c

    .line 611
    :cond_1d
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->msParameter()Ljava/lang/String;

    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_34

    .line 621
    :goto_1c
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->network:Ljava/lang/String;

    .line 623
    if-nez v1, :cond_1e

    .line 625
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->network()Ljava/lang/String;

    .line 628
    move-result-object v1

    .line 629
    if-nez v1, :cond_34

    .line 631
    goto :goto_1d

    .line 632
    :cond_1e
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->network()Ljava/lang/String;

    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_34

    .line 642
    :goto_1d
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 644
    if-nez v1, :cond_1f

    .line 646
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->videoEnvironment()Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 649
    move-result-object v1

    .line 650
    if-nez v1, :cond_34

    .line 652
    goto :goto_1e

    .line 653
    :cond_1f
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->videoEnvironment()Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_34

    .line 663
    :goto_1e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->networkCode:Ljava/lang/String;

    .line 665
    if-nez v1, :cond_20

    .line 667
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->networkCode()Ljava/lang/String;

    .line 670
    move-result-object v1

    .line 671
    if-nez v1, :cond_34

    .line 673
    goto :goto_1f

    .line 674
    :cond_20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->networkCode()Ljava/lang/String;

    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_34

    .line 684
    :goto_1f
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->oAuthToken:Ljava/lang/String;

    .line 686
    if-nez v1, :cond_21

    .line 688
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->oAuthToken()Ljava/lang/String;

    .line 691
    move-result-object v1

    .line 692
    if-nez v1, :cond_34

    .line 694
    goto :goto_20

    .line 695
    :cond_21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->oAuthToken()Ljava/lang/String;

    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_34

    .line 705
    :goto_20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    .line 707
    if-nez v1, :cond_22

    .line 709
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->omidAdSessionsOnStartedOnly()Ljava/lang/Boolean;

    .line 712
    move-result-object v1

    .line 713
    if-nez v1, :cond_34

    .line 715
    goto :goto_21

    .line 716
    :cond_22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->omidAdSessionsOnStartedOnly()Ljava/lang/Boolean;

    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_34

    .line 726
    :goto_21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 728
    if-nez v1, :cond_23

    .line 730
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->platformSignals()Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 733
    move-result-object v1

    .line 734
    if-nez v1, :cond_34

    .line 736
    goto :goto_22

    .line 737
    :cond_23
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->platformSignals()Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->equals(Ljava/lang/Object;)Z

    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_34

    .line 747
    :goto_22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->projectNumber:Ljava/lang/String;

    .line 749
    if-nez v1, :cond_24

    .line 751
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->projectNumber()Ljava/lang/String;

    .line 754
    move-result-object v1

    .line 755
    if-nez v1, :cond_34

    .line 757
    goto :goto_23

    .line 758
    :cond_24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->projectNumber()Ljava/lang/String;

    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_34

    .line 768
    :goto_23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->region:Ljava/lang/String;

    .line 770
    if-nez v1, :cond_25

    .line 772
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->region()Ljava/lang/String;

    .line 775
    move-result-object v1

    .line 776
    if-nez v1, :cond_34

    .line 778
    goto :goto_24

    .line 779
    :cond_25
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->region()Ljava/lang/String;

    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_34

    .line 789
    :goto_24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 791
    if-nez v1, :cond_26

    .line 793
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 796
    move-result-object v1

    .line 797
    if-nez v1, :cond_34

    .line 799
    goto :goto_25

    .line 800
    :cond_26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_34

    .line 810
    :goto_25
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsExternalNavigation:Ljava/lang/Boolean;

    .line 812
    if-nez v1, :cond_27

    .line 814
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->supportsExternalNavigation()Ljava/lang/Boolean;

    .line 817
    move-result-object v1

    .line 818
    if-nez v1, :cond_34

    .line 820
    goto :goto_26

    .line 821
    :cond_27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->supportsExternalNavigation()Ljava/lang/Boolean;

    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_34

    .line 831
    :goto_26
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsIconClickFallback:Ljava/lang/Boolean;

    .line 833
    if-nez v1, :cond_28

    .line 835
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->supportsIconClickFallback()Ljava/lang/Boolean;

    .line 838
    move-result-object v1

    .line 839
    if-nez v1, :cond_34

    .line 841
    goto :goto_27

    .line 842
    :cond_28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->supportsIconClickFallback()Ljava/lang/Boolean;

    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_34

    .line 852
    :goto_27
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsNativeNetworking:Ljava/lang/Boolean;

    .line 854
    if-nez v1, :cond_29

    .line 856
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->supportsNativeNetworking()Ljava/lang/Boolean;

    .line 859
    move-result-object v1

    .line 860
    if-nez v1, :cond_34

    .line 862
    goto :goto_28

    .line 863
    :cond_29
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->supportsNativeNetworking()Ljava/lang/Boolean;

    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_34

    .line 873
    :goto_28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->streamActivityMonitorId:Ljava/lang/String;

    .line 875
    if-nez v1, :cond_2a

    .line 877
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->streamActivityMonitorId()Ljava/lang/String;

    .line 880
    move-result-object v1

    .line 881
    if-nez v1, :cond_34

    .line 883
    goto :goto_29

    .line 884
    :cond_2a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->streamActivityMonitorId()Ljava/lang/String;

    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_34

    .line 894
    :goto_29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsResizing:Ljava/lang/Boolean;

    .line 896
    if-nez v1, :cond_2b

    .line 898
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->supportsResizing()Ljava/lang/Boolean;

    .line 901
    move-result-object v1

    .line 902
    if-nez v1, :cond_34

    .line 904
    goto :goto_2a

    .line 905
    :cond_2b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->supportsResizing()Ljava/lang/Boolean;

    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_34

    .line 915
    :goto_2a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    .line 917
    if-nez v1, :cond_2c

    .line 919
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->useQAStreamBaseUrl()Ljava/lang/Boolean;

    .line 922
    move-result-object v1

    .line 923
    if-nez v1, :cond_34

    .line 925
    goto :goto_2b

    .line 926
    :cond_2c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->useQAStreamBaseUrl()Ljava/lang/Boolean;

    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 933
    move-result v1

    .line 934
    if-eqz v1, :cond_34

    .line 936
    :goto_2b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    .line 938
    if-nez v1, :cond_2d

    .line 940
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->usesCustomVideoPlayback()Ljava/lang/Boolean;

    .line 943
    move-result-object v1

    .line 944
    if-nez v1, :cond_34

    .line 946
    goto :goto_2c

    .line 947
    :cond_2d
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->usesCustomVideoPlayback()Ljava/lang/Boolean;

    .line 950
    move-result-object v3

    .line 951
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_34

    .line 957
    :goto_2c
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->vastLoadTimeout:Ljava/lang/Float;

    .line 959
    if-nez v1, :cond_2e

    .line 961
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->vastLoadTimeout()Ljava/lang/Float;

    .line 964
    move-result-object v1

    .line 965
    if-nez v1, :cond_34

    .line 967
    goto :goto_2d

    .line 968
    :cond_2e
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->vastLoadTimeout()Ljava/lang/Float;

    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_34

    .line 978
    :goto_2d
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoId:Ljava/lang/String;

    .line 980
    if-nez v1, :cond_2f

    .line 982
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->videoId()Ljava/lang/String;

    .line 985
    move-result-object v1

    .line 986
    if-nez v1, :cond_34

    .line 988
    goto :goto_2e

    .line 989
    :cond_2f
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->videoId()Ljava/lang/String;

    .line 992
    move-result-object v3

    .line 993
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    move-result v1

    .line 997
    if-eqz v1, :cond_34

    .line 999
    :goto_2e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/zzef;

    .line 1001
    if-nez v1, :cond_30

    .line 1003
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->videoPlayActivation()Lcom/google/ads/interactivemedia/v3/internal/zzef;

    .line 1006
    move-result-object v1

    .line 1007
    if-nez v1, :cond_34

    .line 1009
    goto :goto_2f

    .line 1010
    :cond_30
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->videoPlayActivation()Lcom/google/ads/interactivemedia/v3/internal/zzef;

    .line 1013
    move-result-object v3

    .line 1014
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1017
    move-result v1

    .line 1018
    if-eqz v1, :cond_34

    .line 1020
    :goto_2f
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 1022
    if-nez v1, :cond_31

    .line 1024
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->videoContinuousPlay()Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 1027
    move-result-object v1

    .line 1028
    if-nez v1, :cond_34

    .line 1030
    goto :goto_30

    .line 1031
    :cond_31
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->videoContinuousPlay()Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 1034
    move-result-object v3

    .line 1035
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_34

    .line 1041
    :goto_30
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    .line 1043
    if-nez v1, :cond_32

    .line 1045
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->videoPlayMuted()Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    .line 1048
    move-result-object p1

    .line 1049
    if-nez p1, :cond_34

    .line 1051
    goto :goto_31

    .line 1052
    :cond_32
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->videoPlayMuted()Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    .line 1055
    move-result-object p1

    .line 1056
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1059
    move-result p1

    .line 1060
    if-nez p1, :cond_33

    .line 1062
    goto :goto_32

    .line 1063
    :cond_33
    :goto_31
    return v0

    .line 1064
    :cond_34
    :goto_32
    return v2
.end method

.method public extraParameters()Lcom/google/ads/interactivemedia/v3/internal/zzsr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzsr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    return-object v0
.end method

.method public format()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->format:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adTagUrl:Ljava/lang/String;

    .line 14
    if-nez v2, :cond_1

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adsResponse:Ljava/lang/String;

    .line 28
    if-nez v4, :cond_2

    .line 30
    const/4 v4, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v4

    .line 36
    :goto_2
    mul-int v0, v0, v3

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int v0, v0, v3

    .line 41
    xor-int/2addr v0, v4

    .line 42
    mul-int v0, v0, v3

    .line 44
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->apiKey:Ljava/lang/String;

    .line 46
    if-nez v2, :cond_3

    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v2

    .line 54
    :goto_3
    xor-int/2addr v0, v2

    .line 55
    mul-int v0, v0, v3

    .line 57
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->assetKey:Ljava/lang/String;

    .line 59
    if-nez v2, :cond_4

    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v2

    .line 67
    :goto_4
    xor-int/2addr v0, v2

    .line 68
    mul-int v0, v0, v3

    .line 70
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->authToken:Ljava/lang/String;

    .line 72
    if-nez v2, :cond_5

    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    move-result v2

    .line 80
    :goto_5
    xor-int/2addr v0, v2

    .line 81
    mul-int v0, v0, v3

    .line 83
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 85
    if-nez v2, :cond_6

    .line 87
    const/4 v2, 0x0

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->hashCode()I

    .line 92
    move-result v2

    .line 93
    :goto_6
    xor-int/2addr v0, v2

    .line 94
    mul-int v0, v0, v3

    .line 96
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentDuration:Ljava/lang/Float;

    .line 98
    if-nez v2, :cond_7

    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 105
    move-result v2

    .line 106
    :goto_7
    xor-int/2addr v0, v2

    .line 107
    mul-int v0, v0, v3

    .line 109
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 111
    if-nez v2, :cond_8

    .line 113
    const/4 v2, 0x0

    .line 114
    goto :goto_8

    .line 115
    :cond_8
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->hashCode()I

    .line 118
    move-result v2

    .line 119
    :goto_8
    xor-int/2addr v0, v2

    .line 120
    mul-int v0, v0, v3

    .line 122
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentSourceUrl:Ljava/lang/String;

    .line 124
    if-nez v2, :cond_9

    .line 126
    const/4 v2, 0x0

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 131
    move-result v2

    .line 132
    :goto_9
    xor-int/2addr v0, v2

    .line 133
    mul-int v0, v0, v3

    .line 135
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentTitle:Ljava/lang/String;

    .line 137
    if-nez v2, :cond_a

    .line 139
    const/4 v2, 0x0

    .line 140
    goto :goto_a

    .line 141
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 144
    move-result v2

    .line 145
    :goto_a
    xor-int/2addr v0, v2

    .line 146
    mul-int v0, v0, v3

    .line 148
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentUrl:Ljava/lang/String;

    .line 150
    if-nez v2, :cond_b

    .line 152
    const/4 v2, 0x0

    .line 153
    goto :goto_b

    .line 154
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 157
    move-result v2

    .line 158
    :goto_b
    xor-int/2addr v0, v2

    .line 159
    mul-int v0, v0, v3

    .line 161
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentSourceId:Ljava/lang/String;

    .line 163
    if-nez v2, :cond_c

    .line 165
    const/4 v2, 0x0

    .line 166
    goto :goto_c

    .line 167
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 170
    move-result v2

    .line 171
    :goto_c
    xor-int/2addr v0, v2

    .line 172
    mul-int v0, v0, v3

    .line 174
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->consentSettings:Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;

    .line 176
    if-nez v2, :cond_d

    .line 178
    const/4 v2, 0x0

    .line 179
    goto :goto_d

    .line 180
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 183
    move-result v2

    .line 184
    :goto_d
    xor-int/2addr v0, v2

    .line 185
    mul-int v0, v0, v3

    .line 187
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->customAssetKey:Ljava/lang/String;

    .line 189
    if-nez v2, :cond_e

    .line 191
    const/4 v2, 0x0

    .line 192
    goto :goto_e

    .line 193
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 196
    move-result v2

    .line 197
    :goto_e
    xor-int/2addr v0, v2

    .line 198
    mul-int v0, v0, v3

    .line 200
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->enableNonce:Ljava/lang/Boolean;

    .line 202
    if-nez v2, :cond_f

    .line 204
    const/4 v2, 0x0

    .line 205
    goto :goto_f

    .line 206
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 209
    move-result v2

    .line 210
    :goto_f
    xor-int/2addr v0, v2

    .line 211
    mul-int v0, v0, v3

    .line 213
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->env:Ljava/lang/String;

    .line 215
    if-nez v2, :cond_10

    .line 217
    const/4 v2, 0x0

    .line 218
    goto :goto_10

    .line 219
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 222
    move-result v2

    .line 223
    :goto_10
    xor-int/2addr v0, v2

    .line 224
    mul-int v0, v0, v3

    .line 226
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 228
    if-nez v2, :cond_11

    .line 230
    const/4 v2, 0x0

    .line 231
    goto :goto_11

    .line 232
    :cond_11
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->hashCode()I

    .line 235
    move-result v2

    .line 236
    :goto_11
    xor-int/2addr v0, v2

    .line 237
    mul-int v0, v0, v3

    .line 239
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 241
    if-nez v2, :cond_12

    .line 243
    const/4 v2, 0x0

    .line 244
    goto :goto_12

    .line 245
    :cond_12
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->hashCode()I

    .line 248
    move-result v2

    .line 249
    :goto_12
    xor-int/2addr v0, v2

    .line 250
    mul-int v0, v0, v3

    .line 252
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->format:Ljava/lang/String;

    .line 254
    if-nez v2, :cond_13

    .line 256
    const/4 v2, 0x0

    .line 257
    goto :goto_13

    .line 258
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 261
    move-result v2

    .line 262
    :goto_13
    xor-int/2addr v0, v2

    .line 263
    mul-int v0, v0, v3

    .line 265
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    .line 267
    if-nez v2, :cond_14

    .line 269
    const/4 v2, 0x0

    .line 270
    goto :goto_14

    .line 271
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 274
    move-result v2

    .line 275
    :goto_14
    xor-int/2addr v0, v2

    .line 276
    mul-int v0, v0, v3

    .line 278
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->isTv:Ljava/lang/Boolean;

    .line 280
    if-nez v2, :cond_15

    .line 282
    const/4 v2, 0x0

    .line 283
    goto :goto_15

    .line 284
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 287
    move-result v2

    .line 288
    :goto_15
    xor-int/2addr v0, v2

    .line 289
    mul-int v0, v0, v3

    .line 291
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->isAndroidTvAdsFramework:Ljava/lang/Boolean;

    .line 293
    if-nez v2, :cond_16

    .line 295
    const/4 v2, 0x0

    .line 296
    goto :goto_16

    .line 297
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 300
    move-result v2

    .line 301
    :goto_16
    xor-int/2addr v0, v2

    .line 302
    mul-int v0, v0, v3

    .line 304
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->linearAdSlotWidth:Ljava/lang/Integer;

    .line 306
    if-nez v2, :cond_17

    .line 308
    const/4 v2, 0x0

    .line 309
    goto :goto_17

    .line 310
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 313
    move-result v2

    .line 314
    :goto_17
    xor-int/2addr v0, v2

    .line 315
    mul-int v0, v0, v3

    .line 317
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->linearAdSlotHeight:Ljava/lang/Integer;

    .line 319
    if-nez v2, :cond_18

    .line 321
    const/4 v2, 0x0

    .line 322
    goto :goto_18

    .line 323
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 326
    move-result v2

    .line 327
    :goto_18
    xor-int/2addr v0, v2

    .line 328
    mul-int v0, v0, v3

    .line 330
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->liveStreamEventId:Ljava/lang/String;

    .line 332
    if-nez v2, :cond_19

    .line 334
    const/4 v2, 0x0

    .line 335
    goto :goto_19

    .line 336
    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 339
    move-result v2

    .line 340
    :goto_19
    xor-int/2addr v0, v2

    .line 341
    mul-int v0, v0, v3

    .line 343
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    .line 345
    if-nez v2, :cond_1a

    .line 347
    const/4 v2, 0x0

    .line 348
    goto :goto_1a

    .line 349
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 352
    move-result v2

    .line 353
    :goto_1a
    xor-int/2addr v0, v2

    .line 354
    mul-int v0, v0, v3

    .line 356
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/zzeb;

    .line 358
    if-nez v2, :cond_1b

    .line 360
    const/4 v2, 0x0

    .line 361
    goto :goto_1b

    .line 362
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 365
    move-result v2

    .line 366
    :goto_1b
    xor-int/2addr v0, v2

    .line 367
    mul-int v0, v0, v3

    .line 369
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->msParameter:Ljava/lang/String;

    .line 371
    if-nez v2, :cond_1c

    .line 373
    const/4 v2, 0x0

    .line 374
    goto :goto_1c

    .line 375
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 378
    move-result v2

    .line 379
    :goto_1c
    xor-int/2addr v0, v2

    .line 380
    mul-int v0, v0, v3

    .line 382
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->network:Ljava/lang/String;

    .line 384
    if-nez v2, :cond_1d

    .line 386
    const/4 v2, 0x0

    .line 387
    goto :goto_1d

    .line 388
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 391
    move-result v2

    .line 392
    :goto_1d
    xor-int/2addr v0, v2

    .line 393
    mul-int v0, v0, v3

    .line 395
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 397
    if-nez v2, :cond_1e

    .line 399
    const/4 v2, 0x0

    .line 400
    goto :goto_1e

    .line 401
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 404
    move-result v2

    .line 405
    :goto_1e
    xor-int/2addr v0, v2

    .line 406
    mul-int v0, v0, v3

    .line 408
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->networkCode:Ljava/lang/String;

    .line 410
    if-nez v2, :cond_1f

    .line 412
    const/4 v2, 0x0

    .line 413
    goto :goto_1f

    .line 414
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 417
    move-result v2

    .line 418
    :goto_1f
    xor-int/2addr v0, v2

    .line 419
    mul-int v0, v0, v3

    .line 421
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->oAuthToken:Ljava/lang/String;

    .line 423
    if-nez v2, :cond_20

    .line 425
    const/4 v2, 0x0

    .line 426
    goto :goto_20

    .line 427
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 430
    move-result v2

    .line 431
    :goto_20
    xor-int/2addr v0, v2

    .line 432
    mul-int v0, v0, v3

    .line 434
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    .line 436
    if-nez v2, :cond_21

    .line 438
    const/4 v2, 0x0

    .line 439
    goto :goto_21

    .line 440
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 443
    move-result v2

    .line 444
    :goto_21
    xor-int/2addr v0, v2

    .line 445
    mul-int v0, v0, v3

    .line 447
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 449
    if-nez v2, :cond_22

    .line 451
    const/4 v2, 0x0

    .line 452
    goto :goto_22

    .line 453
    :cond_22
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->hashCode()I

    .line 456
    move-result v2

    .line 457
    :goto_22
    xor-int/2addr v0, v2

    .line 458
    mul-int v0, v0, v3

    .line 460
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->projectNumber:Ljava/lang/String;

    .line 462
    if-nez v2, :cond_23

    .line 464
    const/4 v2, 0x0

    .line 465
    goto :goto_23

    .line 466
    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 469
    move-result v2

    .line 470
    :goto_23
    xor-int/2addr v0, v2

    .line 471
    mul-int v0, v0, v3

    .line 473
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->region:Ljava/lang/String;

    .line 475
    if-nez v2, :cond_24

    .line 477
    const/4 v2, 0x0

    .line 478
    goto :goto_24

    .line 479
    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 482
    move-result v2

    .line 483
    :goto_24
    xor-int/2addr v0, v2

    .line 484
    mul-int v0, v0, v3

    .line 486
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 488
    if-nez v2, :cond_25

    .line 490
    const/4 v2, 0x0

    .line 491
    goto :goto_25

    .line 492
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 495
    move-result v2

    .line 496
    :goto_25
    xor-int/2addr v0, v2

    .line 497
    mul-int v0, v0, v3

    .line 499
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsExternalNavigation:Ljava/lang/Boolean;

    .line 501
    if-nez v2, :cond_26

    .line 503
    const/4 v2, 0x0

    .line 504
    goto :goto_26

    .line 505
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 508
    move-result v2

    .line 509
    :goto_26
    xor-int/2addr v0, v2

    .line 510
    mul-int v0, v0, v3

    .line 512
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsIconClickFallback:Ljava/lang/Boolean;

    .line 514
    if-nez v2, :cond_27

    .line 516
    const/4 v2, 0x0

    .line 517
    goto :goto_27

    .line 518
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 521
    move-result v2

    .line 522
    :goto_27
    xor-int/2addr v0, v2

    .line 523
    mul-int v0, v0, v3

    .line 525
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsNativeNetworking:Ljava/lang/Boolean;

    .line 527
    if-nez v2, :cond_28

    .line 529
    const/4 v2, 0x0

    .line 530
    goto :goto_28

    .line 531
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 534
    move-result v2

    .line 535
    :goto_28
    xor-int/2addr v0, v2

    .line 536
    mul-int v0, v0, v3

    .line 538
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->streamActivityMonitorId:Ljava/lang/String;

    .line 540
    if-nez v2, :cond_29

    .line 542
    const/4 v2, 0x0

    .line 543
    goto :goto_29

    .line 544
    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 547
    move-result v2

    .line 548
    :goto_29
    xor-int/2addr v0, v2

    .line 549
    mul-int v0, v0, v3

    .line 551
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsResizing:Ljava/lang/Boolean;

    .line 553
    if-nez v2, :cond_2a

    .line 555
    const/4 v2, 0x0

    .line 556
    goto :goto_2a

    .line 557
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 560
    move-result v2

    .line 561
    :goto_2a
    xor-int/2addr v0, v2

    .line 562
    mul-int v0, v0, v3

    .line 564
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    .line 566
    if-nez v2, :cond_2b

    .line 568
    const/4 v2, 0x0

    .line 569
    goto :goto_2b

    .line 570
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 573
    move-result v2

    .line 574
    :goto_2b
    xor-int/2addr v0, v2

    .line 575
    mul-int v0, v0, v3

    .line 577
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    .line 579
    if-nez v2, :cond_2c

    .line 581
    const/4 v2, 0x0

    .line 582
    goto :goto_2c

    .line 583
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 586
    move-result v2

    .line 587
    :goto_2c
    xor-int/2addr v0, v2

    .line 588
    mul-int v0, v0, v3

    .line 590
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->vastLoadTimeout:Ljava/lang/Float;

    .line 592
    if-nez v2, :cond_2d

    .line 594
    const/4 v2, 0x0

    .line 595
    goto :goto_2d

    .line 596
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 599
    move-result v2

    .line 600
    :goto_2d
    xor-int/2addr v0, v2

    .line 601
    mul-int v0, v0, v3

    .line 603
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoId:Ljava/lang/String;

    .line 605
    if-nez v2, :cond_2e

    .line 607
    const/4 v2, 0x0

    .line 608
    goto :goto_2e

    .line 609
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 612
    move-result v2

    .line 613
    :goto_2e
    xor-int/2addr v0, v2

    .line 614
    mul-int v0, v0, v3

    .line 616
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/zzef;

    .line 618
    if-nez v2, :cond_2f

    .line 620
    const/4 v2, 0x0

    .line 621
    goto :goto_2f

    .line 622
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 625
    move-result v2

    .line 626
    :goto_2f
    xor-int/2addr v0, v2

    .line 627
    mul-int v0, v0, v3

    .line 629
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 631
    if-nez v2, :cond_30

    .line 633
    const/4 v2, 0x0

    .line 634
    goto :goto_30

    .line 635
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 638
    move-result v2

    .line 639
    :goto_30
    xor-int/2addr v0, v2

    .line 640
    mul-int v0, v0, v3

    .line 642
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    .line 644
    if-nez v2, :cond_31

    .line 646
    goto :goto_31

    .line 647
    :cond_31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 650
    move-result v1

    .line 651
    :goto_31
    xor-int/2addr v0, v1

    .line 652
    return v0
.end method

.method public identifierInfo()Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    return-object v0
.end method

.method public isAndroidTvAdsFramework()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->isAndroidTvAdsFramework:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTv()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->isTv:Ljava/lang/Boolean;

    return-object v0
.end method

.method public linearAdSlotHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->linearAdSlotHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public linearAdSlotWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->linearAdSlotWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public liveStreamEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->liveStreamEventId:Ljava/lang/String;

    return-object v0
.end method

.method public liveStreamPrefetchSeconds()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    return-object v0
.end method

.method public marketAppInfo()Lcom/google/ads/interactivemedia/v3/internal/zzeb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/zzeb;

    return-object v0
.end method

.method public msParameter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->msParameter:Ljava/lang/String;

    return-object v0
.end method

.method public network()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->network:Ljava/lang/String;

    return-object v0
.end method

.method public networkCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->networkCode:Ljava/lang/String;

    return-object v0
.end method

.method public oAuthToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->oAuthToken:Ljava/lang/String;

    return-object v0
.end method

.method public omidAdSessionsOnStartedOnly()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public platformSignals()Lcom/google/ads/interactivemedia/v3/internal/zzsr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzsr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    return-object v0
.end method

.method public projectNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->projectNumber:Ljava/lang/String;

    return-object v0
.end method

.method public region()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->region:Ljava/lang/String;

    return-object v0
.end method

.method public secureSignals()Lcom/google/ads/interactivemedia/v3/internal/zzso;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzso<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    return-object v0
.end method

.method public settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-object v0
.end method

.method public streamActivityMonitorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->streamActivityMonitorId:Ljava/lang/String;

    return-object v0
.end method

.method public supportsExternalNavigation()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsExternalNavigation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public supportsIconClickFallback()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsIconClickFallback:Ljava/lang/Boolean;

    return-object v0
.end method

.method public supportsNativeNetworking()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsNativeNetworking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public supportsResizing()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsResizing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adTagUrl:Ljava/lang/String;

    .line 11
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adsResponse:Ljava/lang/String;

    .line 13
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->apiKey:Ljava/lang/String;

    .line 15
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->assetKey:Ljava/lang/String;

    .line 17
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->authToken:Ljava/lang/String;

    .line 19
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 21
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentDuration:Ljava/lang/Float;

    .line 27
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 29
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentSourceUrl:Ljava/lang/String;

    .line 35
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentTitle:Ljava/lang/String;

    .line 37
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentUrl:Ljava/lang/String;

    .line 39
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentSourceId:Ljava/lang/String;

    .line 41
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->consentSettings:Lcom/google/ads/interactivemedia/v3/impl/data/zzaw;

    .line 43
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v14

    .line 47
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->customAssetKey:Ljava/lang/String;

    .line 49
    move-object/from16 v16, v15

    .line 51
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->enableNonce:Ljava/lang/Boolean;

    .line 53
    move-object/from16 v17, v15

    .line 55
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->env:Ljava/lang/String;

    .line 57
    move-object/from16 v18, v15

    .line 59
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 61
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v15

    .line 65
    move-object/from16 v19, v15

    .line 67
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 69
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v15

    .line 73
    move-object/from16 v20, v15

    .line 75
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->format:Ljava/lang/String;

    .line 77
    move-object/from16 v21, v15

    .line 79
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    .line 81
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v15

    .line 85
    move-object/from16 v22, v15

    .line 87
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->isTv:Ljava/lang/Boolean;

    .line 89
    move-object/from16 v23, v15

    .line 91
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->isAndroidTvAdsFramework:Ljava/lang/Boolean;

    .line 93
    move-object/from16 v24, v15

    .line 95
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->linearAdSlotWidth:Ljava/lang/Integer;

    .line 97
    move-object/from16 v25, v15

    .line 99
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->linearAdSlotHeight:Ljava/lang/Integer;

    .line 101
    move-object/from16 v26, v15

    .line 103
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->liveStreamEventId:Ljava/lang/String;

    .line 105
    move-object/from16 v27, v15

    .line 107
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    .line 109
    move-object/from16 v28, v15

    .line 111
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/zzeb;

    .line 113
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v15

    .line 117
    move-object/from16 v29, v15

    .line 119
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->msParameter:Ljava/lang/String;

    .line 121
    move-object/from16 v30, v15

    .line 123
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->network:Ljava/lang/String;

    .line 125
    move-object/from16 v31, v15

    .line 127
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 129
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v15

    .line 133
    move-object/from16 v32, v15

    .line 135
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->networkCode:Ljava/lang/String;

    .line 137
    move-object/from16 v33, v15

    .line 139
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->oAuthToken:Ljava/lang/String;

    .line 141
    move-object/from16 v34, v15

    .line 143
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    .line 145
    move-object/from16 v35, v15

    .line 147
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 149
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v15

    .line 153
    move-object/from16 v36, v15

    .line 155
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->projectNumber:Ljava/lang/String;

    .line 157
    move-object/from16 v37, v15

    .line 159
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->region:Ljava/lang/String;

    .line 161
    move-object/from16 v38, v15

    .line 163
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 165
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v15

    .line 169
    move-object/from16 v39, v15

    .line 171
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsExternalNavigation:Ljava/lang/Boolean;

    .line 173
    move-object/from16 v40, v15

    .line 175
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsIconClickFallback:Ljava/lang/Boolean;

    .line 177
    move-object/from16 v41, v15

    .line 179
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsNativeNetworking:Ljava/lang/Boolean;

    .line 181
    move-object/from16 v42, v15

    .line 183
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->streamActivityMonitorId:Ljava/lang/String;

    .line 185
    move-object/from16 v43, v15

    .line 187
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsResizing:Ljava/lang/Boolean;

    .line 189
    move-object/from16 v44, v15

    .line 191
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    .line 193
    move-object/from16 v45, v15

    .line 195
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    .line 197
    move-object/from16 v46, v15

    .line 199
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->vastLoadTimeout:Ljava/lang/Float;

    .line 201
    move-object/from16 v47, v15

    .line 203
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoId:Ljava/lang/String;

    .line 205
    move-object/from16 v48, v15

    .line 207
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/zzef;

    .line 209
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v15

    .line 213
    move-object/from16 v49, v15

    .line 215
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 217
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v15

    .line 221
    move-object/from16 v50, v15

    .line 223
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    .line 225
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v15

    .line 229
    const-string v0, "GsonAdsRequest{adTagParameters="

    .line 231
    move-object/from16 v51, v15

    .line 233
    const-string v15, ", adTagUrl="

    .line 235
    move-object/from16 v52, v13

    .line 237
    const-string v13, ", adsResponse="

    .line 239
    invoke-static {v0, v1, v15, v2, v13}, LB0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    move-result-object v0

    .line 243
    const-string v1, ", apiKey="

    .line 245
    const-string v2, ", assetKey="

    .line 247
    invoke-static {v0, v3, v1, v4, v2}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v1, ", authToken="

    .line 252
    const-string v2, ", companionSlots="

    .line 254
    invoke-static {v0, v5, v1, v6, v2}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v1, ", contentDuration="

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    const-string v1, ", contentKeywords="

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, ", contentSourceUrl="

    .line 275
    const-string v2, ", contentTitle="

    .line 277
    invoke-static {v0, v9, v1, v10, v2}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v1, ", contentUrl="

    .line 282
    const-string v2, ", contentSourceId="

    .line 284
    invoke-static {v0, v11, v1, v12, v2}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v1, ", consentSettings="

    .line 289
    const-string v2, ", customAssetKey="

    .line 291
    move-object/from16 v3, v52

    .line 293
    invoke-static {v0, v3, v1, v14, v2}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    move-object/from16 v1, v16

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string v1, ", enableNonce="

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    move-object/from16 v1, v17

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    const-string v1, ", env="

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v1, ", secureSignals="

    .line 318
    const-string v2, ", extraParameters="

    .line 320
    move-object/from16 v3, v18

    .line 322
    move-object/from16 v4, v19

    .line 324
    invoke-static {v0, v3, v1, v4, v2}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v1, ", format="

    .line 329
    const-string v2, ", identifierInfo="

    .line 331
    move-object/from16 v3, v20

    .line 333
    move-object/from16 v4, v21

    .line 335
    invoke-static {v0, v3, v1, v4, v2}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    move-object/from16 v1, v22

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const-string v1, ", isTv="

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    move-object/from16 v1, v23

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    const-string v1, ", isAndroidTvAdsFramework="

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    move-object/from16 v1, v24

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    const-string v1, ", linearAdSlotWidth="

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    move-object/from16 v1, v25

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    const-string v1, ", linearAdSlotHeight="

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    move-object/from16 v1, v26

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    const-string v1, ", liveStreamEventId="

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    move-object/from16 v1, v27

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    const-string v1, ", liveStreamPrefetchSeconds="

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    move-object/from16 v1, v28

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    const-string v1, ", marketAppInfo="

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    move-object/from16 v1, v29

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    const-string v1, ", msParameter="

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    const-string v1, ", network="

    .line 420
    const-string v2, ", videoEnvironment="

    .line 422
    move-object/from16 v3, v30

    .line 424
    move-object/from16 v4, v31

    .line 426
    invoke-static {v0, v3, v1, v4, v2}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string v1, ", networkCode="

    .line 431
    const-string v2, ", oAuthToken="

    .line 433
    move-object/from16 v3, v32

    .line 435
    move-object/from16 v4, v33

    .line 437
    invoke-static {v0, v3, v1, v4, v2}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    move-object/from16 v1, v34

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    const-string v1, ", omidAdSessionsOnStartedOnly="

    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    move-object/from16 v1, v35

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    const-string v1, ", platformSignals="

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    const-string v1, ", projectNumber="

    .line 462
    const-string v2, ", region="

    .line 464
    move-object/from16 v3, v36

    .line 466
    move-object/from16 v4, v37

    .line 468
    invoke-static {v0, v3, v1, v4, v2}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string v1, ", settings="

    .line 473
    const-string v2, ", supportsExternalNavigation="

    .line 475
    move-object/from16 v3, v38

    .line 477
    move-object/from16 v4, v39

    .line 479
    invoke-static {v0, v3, v1, v4, v2}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    move-object/from16 v1, v40

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    const-string v1, ", supportsIconClickFallback="

    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    move-object/from16 v1, v41

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    const-string v1, ", supportsNativeNetworking="

    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    move-object/from16 v1, v42

    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    const-string v1, ", streamActivityMonitorId="

    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    move-object/from16 v1, v43

    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    const-string v1, ", supportsResizing="

    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    move-object/from16 v1, v44

    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    const-string v1, ", useQAStreamBaseUrl="

    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    move-object/from16 v1, v45

    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    const-string v1, ", usesCustomVideoPlayback="

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    move-object/from16 v1, v46

    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    const-string v1, ", vastLoadTimeout="

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    move-object/from16 v1, v47

    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    const-string v1, ", videoId="

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    const-string v1, ", videoPlayActivation="

    .line 564
    const-string v2, ", videoContinuousPlay="

    .line 566
    move-object/from16 v3, v48

    .line 568
    move-object/from16 v4, v49

    .line 570
    invoke-static {v0, v3, v1, v4, v2}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    move-object/from16 v1, v50

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    const-string v1, ", videoPlayMuted="

    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    move-object/from16 v1, v51

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    const-string v1, "}"

    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    move-result-object v0

    .line 597
    return-object v0
.end method

.method public useQAStreamBaseUrl()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    return-object v0
.end method

.method public usesCustomVideoPlayback()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    return-object v0
.end method

.method public vastLoadTimeout()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->vastLoadTimeout:Ljava/lang/Float;

    return-object v0
.end method

.method public videoContinuousPlay()Lcom/google/ads/interactivemedia/v3/internal/zzeg;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    return-object v0
.end method

.method public videoEnvironment()Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    return-object v0
.end method

.method public videoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public videoPlayActivation()Lcom/google/ads/interactivemedia/v3/internal/zzef;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/zzef;

    return-object v0
.end method

.method public videoPlayMuted()Lcom/google/ads/interactivemedia/v3/internal/zzeh;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    return-object v0
.end method
