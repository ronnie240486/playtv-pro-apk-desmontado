.class public final Lcom/google/firebase/inappmessaging/CampaignAnalytics;
.super Lcom/google/protobuf/i1;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/S1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/i1;",
        "Lcom/google/protobuf/S1;"
    }
.end annotation


# static fields
.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_APP_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

.field public static final DISMISS_TYPE_FIELD_NUMBER:I = 0x6

.field public static final ENGAGEMENTMETRICS_DELIVERY_RETRY_COUNT_FIELD_NUMBER:I = 0xa

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x5

.field public static final FETCH_ERROR_REASON_FIELD_NUMBER:I = 0x8

.field public static final FIAM_SDK_VERSION_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/e2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e2;"
        }
    .end annotation
.end field

.field public static final PROJECT_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final RENDER_ERROR_REASON_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private campaignId_:Ljava/lang/String;

.field private clientApp_:Lcom/google/firebase/inappmessaging/ClientAppInfo;

.field private clientTimestampMillis_:J

.field private engagementMetricsDeliveryRetryCount_:I

.field private eventCase_:I

.field private event_:Ljava/lang/Object;

.field private fiamSdkVersion_:Ljava/lang/String;

.field private projectNumber_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 8
    const-class v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/i1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/i1;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->projectNumber_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->campaignId_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->fiamSdkVersion_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static synthetic access$000()Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearEvent()V

    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearClientApp()V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/firebase/inappmessaging/CampaignAnalytics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setClientTimestampMillis(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearClientTimestampMillis()V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lr4/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setEventType(Lr4/t;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearEventType()V

    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lr4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setDismissType(Lr4/r;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearDismissType()V

    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lr4/O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setRenderErrorReason(Lr4/O;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearRenderErrorReason()V

    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lr4/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setFetchErrorReason(Lr4/z;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setProjectNumber(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearFetchErrorReason()V

    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setFiamSdkVersion(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearFiamSdkVersion()V

    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setFiamSdkVersionBytes(Lcom/google/protobuf/r;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/google/firebase/inappmessaging/CampaignAnalytics;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setEngagementMetricsDeliveryRetryCount(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearEngagementMetricsDeliveryRetryCount()V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearProjectNumber()V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setProjectNumberBytes(Lcom/google/protobuf/r;)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setCampaignId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearCampaignId()V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setCampaignIdBytes(Lcom/google/protobuf/r;)V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/ClientAppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setClientApp(Lcom/google/firebase/inappmessaging/ClientAppInfo;)V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/ClientAppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->mergeClientApp(Lcom/google/firebase/inappmessaging/ClientAppInfo;)V

    .line 4
    return-void
.end method

.method private clearCampaignId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getDefaultInstance()Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getCampaignId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->campaignId_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearClientApp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientApp_:Lcom/google/firebase/inappmessaging/ClientAppInfo;

    .line 4
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 8
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearClientTimestampMillis()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 5
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientTimestampMillis_:J

    .line 11
    return-void
.end method

.method private clearDismissType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearEngagementMetricsDeliveryRetryCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 5
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->engagementMetricsDeliveryRetryCount_:I

    .line 10
    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method private clearEventType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearFetchErrorReason()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method private clearFiamSdkVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 5
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getDefaultInstance()Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getFiamSdkVersion()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->fiamSdkVersion_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearProjectNumber()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getDefaultInstance()Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getProjectNumber()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->projectNumber_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearRenderErrorReason()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 3
    return-object v0
.end method

.method private mergeClientApp(Lcom/google/firebase/inappmessaging/ClientAppInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientApp_:Lcom/google/firebase/inappmessaging/ClientAppInfo;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->getDefaultInstance()Lcom/google/firebase/inappmessaging/ClientAppInfo;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientApp_:Lcom/google/firebase/inappmessaging/ClientAppInfo;

    .line 16
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->newBuilder(Lcom/google/firebase/inappmessaging/ClientAppInfo;)Lr4/c;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->g(Lcom/google/protobuf/i1;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/b1;->c()Lcom/google/protobuf/i1;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/firebase/inappmessaging/ClientAppInfo;

    .line 29
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientApp_:Lcom/google/firebase/inappmessaging/ClientAppInfo;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientApp_:Lcom/google/firebase/inappmessaging/ClientAppInfo;

    .line 34
    :goto_0
    iget p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 36
    or-int/lit8 p1, p1, 0x4

    .line 38
    iput p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 40
    return-void
.end method

.method public static newBuilder()Lr4/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0}, Lcom/google/protobuf/i1;->createBuilder()Lcom/google/protobuf/b1;

    move-result-object v0

    check-cast v0, Lr4/a;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)Lr4/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/i1;->createBuilder(Lcom/google/protobuf/i1;)Lcom/google/protobuf/b1;

    move-result-object p0

    check-cast p0, Lr4/a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseDelimitedFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseDelimitedFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/r;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/r;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/r;Lcom/google/protobuf/O0;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/r;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/w;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/w;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/O0;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;[B)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/O0;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;[BLcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/e2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/i1;->getParserForType()Lcom/google/protobuf/e2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setCampaignId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->campaignId_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setCampaignIdBytes(Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r;->u()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->campaignId_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 11
    iput p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 13
    return-void
.end method

.method private setClientApp(Lcom/google/firebase/inappmessaging/ClientAppInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientApp_:Lcom/google/firebase/inappmessaging/ClientAppInfo;

    .line 6
    iget p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 12
    return-void
.end method

.method private setClientTimestampMillis(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientTimestampMillis_:J

    .line 9
    return-void
.end method

.method private setDismissType(Lr4/r;)V
    .locals 0

    .line 1
    iget p1, p1, Lr4/r;->y:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x6

    .line 10
    iput p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 12
    return-void
.end method

.method private setEngagementMetricsDeliveryRetryCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 5
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 7
    iput p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->engagementMetricsDeliveryRetryCount_:I

    .line 9
    return-void
.end method

.method private setEventType(Lr4/t;)V
    .locals 0

    .line 1
    iget p1, p1, Lr4/t;->y:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x5

    .line 10
    iput p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 12
    return-void
.end method

.method private setFetchErrorReason(Lr4/z;)V
    .locals 0

    .line 1
    iget p1, p1, Lr4/z;->y:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    .line 9
    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 13
    return-void
.end method

.method private setFiamSdkVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 8
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->fiamSdkVersion_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setFiamSdkVersionBytes(Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r;->u()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->fiamSdkVersion_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 11
    iput p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 13
    return-void
.end method

.method private setProjectNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->projectNumber_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setProjectNumberBytes(Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r;->u()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->projectNumber_:Ljava/lang/String;

    .line 7
    iget p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 13
    return-void
.end method

.method private setRenderErrorReason(Lr4/O;)V
    .locals 0

    .line 1
    iget p1, p1, Lr4/O;->y:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x7

    .line 10
    iput p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/h1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->PARSER:Lcom/google/protobuf/e2;

    .line 17
    if-nez p1, :cond_1

    .line 19
    const-class p2, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->PARSER:Lcom/google/protobuf/e2;

    .line 24
    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/google/protobuf/c1;

    .line 28
    sget-object p3, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 30
    invoke-direct {p1, p3}, Lcom/google/protobuf/c1;-><init>(Lcom/google/protobuf/i1;)V

    .line 33
    sput-object p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->PARSER:Lcom/google/protobuf/e2;

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_2
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lr4/a;

    .line 48
    invoke-static {}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$000()Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lcom/google/protobuf/b1;-><init>(Lcom/google/protobuf/i1;)V

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    new-instance p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 58
    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;-><init>()V

    .line 61
    return-object p1

    .line 62
    :pswitch_4
    const/16 p1, 0xd

    .line 64
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    const-string p3, "event_"

    .line 68
    const/4 v0, 0x0

    .line 69
    aput-object p3, p1, v0

    .line 71
    const-string p3, "eventCase_"

    .line 73
    aput-object p3, p1, p2

    .line 75
    const-string p2, "bitField0_"

    .line 77
    const/4 p3, 0x2

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-string p2, "projectNumber_"

    .line 82
    const/4 p3, 0x3

    .line 83
    aput-object p2, p1, p3

    .line 85
    const-string p2, "campaignId_"

    .line 87
    const/4 p3, 0x4

    .line 88
    aput-object p2, p1, p3

    .line 90
    const-string p2, "clientApp_"

    .line 92
    const/4 p3, 0x5

    .line 93
    aput-object p2, p1, p3

    .line 95
    const-string p2, "clientTimestampMillis_"

    .line 97
    const/4 p3, 0x6

    .line 98
    aput-object p2, p1, p3

    .line 100
    sget-object p2, Lr4/s;->a:Lr4/s;

    .line 102
    const/4 p3, 0x7

    .line 103
    aput-object p2, p1, p3

    .line 105
    sget-object p2, Lr4/q;->a:Lr4/q;

    .line 107
    const/16 p3, 0x8

    .line 109
    aput-object p2, p1, p3

    .line 111
    sget-object p2, Lr4/N;->a:Lr4/N;

    .line 113
    const/16 p3, 0x9

    .line 115
    aput-object p2, p1, p3

    .line 117
    sget-object p2, Lr4/y;->a:Lr4/y;

    .line 119
    const/16 p3, 0xa

    .line 121
    aput-object p2, p1, p3

    .line 123
    const-string p2, "fiamSdkVersion_"

    .line 125
    const/16 p3, 0xb

    .line 127
    aput-object p2, p1, p3

    .line 129
    const-string p2, "engagementMetricsDeliveryRetryCount_"

    .line 131
    const/16 p3, 0xc

    .line 133
    aput-object p2, p1, p3

    .line 135
    const-string p2, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1002\u0003\u0005\u103f\u0000\u0006\u103f\u0000\u0007\u103f\u0000\u0008\u103f\u0000\t\u1008\u0008\n\u1004\t"

    .line 137
    sget-object p3, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 139
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/i1;->newMessageInfo(Lcom/google/protobuf/R1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_5
    const/4 p1, 0x0

    .line 145
    return-object p1

    .line 146
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->campaignId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCampaignIdBytes()Lcom/google/protobuf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->campaignId_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/r;->j(Ljava/lang/String;)Lcom/google/protobuf/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getClientApp()Lcom/google/firebase/inappmessaging/ClientAppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientApp_:Lcom/google/firebase/inappmessaging/ClientAppInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->getDefaultInstance()Lcom/google/firebase/inappmessaging/ClientAppInfo;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getClientTimestampMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientTimestampMillis_:J

    .line 3
    return-wide v0
.end method

.method public getDismissType()Lr4/r;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, Lr4/r;->z:Lr4/r;

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lr4/r;->b(I)Lr4/r;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v0

    .line 24
    :cond_1
    :goto_0
    return-object v2
.end method

.method public getEngagementMetricsDeliveryRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->engagementMetricsDeliveryRetryCount_:I

    .line 3
    return v0
.end method

.method public getEventCase()Lr4/b;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/16 v1, 0x8

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lr4/b;->B:Lr4/b;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lr4/b;->A:Lr4/b;

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Lr4/b;->z:Lr4/b;

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object v0, Lr4/b;->y:Lr4/b;

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    sget-object v0, Lr4/b;->C:Lr4/b;

    .line 34
    :goto_0
    return-object v0
.end method

.method public getEventType()Lr4/t;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    sget-object v2, Lr4/t;->z:Lr4/t;

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lr4/t;->b(I)Lr4/t;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v0

    .line 24
    :cond_1
    :goto_0
    return-object v2
.end method

.method public getFetchErrorReason()Lr4/z;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 3
    const/16 v1, 0x8

    .line 5
    sget-object v2, Lr4/z;->z:Lr4/z;

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lr4/z;->b(I)Lr4/z;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v0

    .line 25
    :cond_1
    :goto_0
    return-object v2
.end method

.method public getFiamSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->fiamSdkVersion_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFiamSdkVersionBytes()Lcom/google/protobuf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->fiamSdkVersion_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/r;->j(Ljava/lang/String;)Lcom/google/protobuf/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProjectNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->projectNumber_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProjectNumberBytes()Lcom/google/protobuf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->projectNumber_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/r;->j(Ljava/lang/String;)Lcom/google/protobuf/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRenderErrorReason()Lr4/O;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 3
    const/4 v1, 0x7

    .line 4
    sget-object v2, Lr4/O;->z:Lr4/O;

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lr4/O;->b(I)Lr4/O;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v0

    .line 24
    :cond_1
    :goto_0
    return-object v2
.end method

.method public hasCampaignId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasClientApp()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasClientTimestampMillis()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasDismissType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasEngagementMetricsDeliveryRetryCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasEventType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasFetchErrorReason()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasFiamSdkVersion()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasProjectNumber()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public hasRenderErrorReason()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
