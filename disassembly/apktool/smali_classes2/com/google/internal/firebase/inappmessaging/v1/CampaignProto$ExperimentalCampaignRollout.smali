.class public final Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;
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
.field private static final DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

.field public static final END_TIME_FIELD_NUMBER:I = 0x5

.field public static final EXPERIMENT_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/e2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e2;"
        }
    .end annotation
.end field

.field public static final PRIORITY_FIELD_NUMBER:I = 0x3

.field public static final SELECTED_VARIANT_INDEX_FIELD_NUMBER:I = 0x2

.field public static final START_TIME_FIELD_NUMBER:I = 0x4


# instance fields
.field private endTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

.field private experimentId_:Ljava/lang/String;

.field private priority_:Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

.field private selectedVariantIndex_:I

.field private startTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    .line 3
    invoke-direct {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;-><init>()V

    .line 6
    sput-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    .line 8
    const-class v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->experimentId_:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic access$000()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->setExperimentId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->mergeStartTime(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->clearStartTime()V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->setEndTime(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->mergeEndTime(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->clearEndTime()V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->clearExperimentId()V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->setExperimentIdBytes(Lcom/google/protobuf/r;)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->setSelectedVariantIndex(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->clearSelectedVariantIndex()V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->setPriority(Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->mergePriority(Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->clearPriority()V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->setStartTime(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V

    .line 4
    return-void
.end method

.method private clearEndTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->endTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 4
    return-void
.end method

.method private clearExperimentId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->getExperimentId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->experimentId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearPriority()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->priority_:Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 4
    return-void
.end method

.method private clearSelectedVariantIndex()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->selectedVariantIndex_:I

    .line 4
    return-void
.end method

.method private clearStartTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->startTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    .line 3
    return-object v0
.end method

.method private mergeEndTime(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->endTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->endTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 16
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->newBuilder(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)Lr4/d;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->g(Lcom/google/protobuf/i1;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/b1;->c()Lcom/google/protobuf/i1;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 29
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->endTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->endTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 34
    :goto_0
    return-void
.end method

.method private mergePriority(Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->priority_:Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;->getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->priority_:Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 16
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;->newBuilder(Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)Lr4/i;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->g(Lcom/google/protobuf/i1;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/b1;->c()Lcom/google/protobuf/i1;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 29
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->priority_:Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->priority_:Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 34
    :goto_0
    return-void
.end method

.method private mergeStartTime(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->startTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->startTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 16
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->newBuilder(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)Lr4/d;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->g(Lcom/google/protobuf/i1;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/b1;->c()Lcom/google/protobuf/i1;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 29
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->startTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->startTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 34
    :goto_0
    return-void
.end method

.method public static newBuilder()LE4/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-virtual {v0}, Lcom/google/protobuf/i1;->createBuilder()Lcom/google/protobuf/b1;

    move-result-object v0

    check-cast v0, LE4/b;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;)LE4/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/i1;->createBuilder(Lcom/google/protobuf/i1;)Lcom/google/protobuf/b1;

    move-result-object p0

    check-cast p0, LE4/b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseDelimitedFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseDelimitedFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/r;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/r;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/r;Lcom/google/protobuf/O0;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/r;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/w;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/w;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/io/InputStream;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/O0;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-static {v0, p0}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;[B)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/O0;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/i1;->parseFrom(Lcom/google/protobuf/i1;[BLcom/google/protobuf/O0;)Lcom/google/protobuf/i1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

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
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/i1;->getParserForType()Lcom/google/protobuf/e2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setEndTime(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->endTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 6
    return-void
.end method

.method private setExperimentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->experimentId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setExperimentIdBytes(Lcom/google/protobuf/r;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/r;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/r;->u()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->experimentId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setPriority(Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->priority_:Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 6
    return-void
.end method

.method private setSelectedVariantIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->selectedVariantIndex_:I

    .line 3
    return-void
.end method

.method private setStartTime(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->startTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 6
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
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->PARSER:Lcom/google/protobuf/e2;

    .line 17
    if-nez p1, :cond_1

    .line 19
    const-class p2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->PARSER:Lcom/google/protobuf/e2;

    .line 24
    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/google/protobuf/c1;

    .line 28
    sget-object p3, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    .line 30
    invoke-direct {p1, p3}, Lcom/google/protobuf/c1;-><init>(Lcom/google/protobuf/i1;)V

    .line 33
    sput-object p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->PARSER:Lcom/google/protobuf/e2;

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
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, LE4/b;

    .line 48
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->access$000()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lcom/google/protobuf/b1;-><init>(Lcom/google/protobuf/i1;)V

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    new-instance p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    .line 58
    invoke-direct {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;-><init>()V

    .line 61
    return-object p1

    .line 62
    :pswitch_4
    const/4 p1, 0x5

    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 65
    const-string p3, "experimentId_"

    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object p3, p1, v0

    .line 70
    const-string p3, "selectedVariantIndex_"

    .line 72
    aput-object p3, p1, p2

    .line 74
    const-string p2, "priority_"

    .line 76
    const/4 p3, 0x2

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-string p2, "startTime_"

    .line 81
    const/4 p3, 0x3

    .line 82
    aput-object p2, p1, p3

    .line 84
    const-string p2, "endTime_"

    .line 86
    const/4 p3, 0x4

    .line 87
    aput-object p2, p1, p3

    .line 89
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\t\u0004\t\u0005\t"

    .line 91
    sget-object p3, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;

    .line 93
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/i1;->newMessageInfo(Lcom/google/protobuf/R1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
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

.method public getEndTime()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->endTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getExperimentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->experimentId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExperimentIdBytes()Lcom/google/protobuf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->experimentId_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/r;->j(Ljava/lang/String;)Lcom/google/protobuf/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPriority()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->priority_:Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;->getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSelectedVariantIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->selectedVariantIndex_:I

    .line 3
    return v0
.end method

.method public getStartTime()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->startTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasEndTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->endTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasPriority()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->priority_:Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasStartTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRollout;->startTime_:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
