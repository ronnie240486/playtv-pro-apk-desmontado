.class public Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;
    }
.end annotation


# instance fields
.field public adBreakDuration:D

.field public adBreakTime:Ljava/lang/String;

.field public adCuePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public adData:Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;

.field public adPeriodDuration:D

.field public adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;

.field public adPosition:I

.field public adTimeUpdateMs:J

.field public appSetIdTimeoutMs:J

.field public bufferedTime:D

.field public companions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            ">;"
        }
    .end annotation
.end field

.field public cuepoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;",
            ">;"
        }
    .end annotation
.end field

.field public currentTime:D

.field public disableAppSetId:Z

.field public duration:D

.field public enableGks:Z

.field public enableInstrumentation:Z

.field public enableTrustlessGksBc:Z

.field public enableTrustlessGksDai:Z

.field public errorCode:I

.field public errorMessage:Ljava/lang/String;

.field public espAdapterTimeoutMs:Ljava/lang/Integer;

.field public espAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public eventId:Ljava/lang/String;

.field public gksFirstPartyAdServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gksTimeoutMs:I

.field public iconClickFallbackImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;",
            ">;"
        }
    .end annotation
.end field

.field public innerError:Ljava/lang/String;

.field public internalCuePoints:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public ln:Ljava/lang/String;

.field public logData:Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;

.field public m:Ljava/lang/String;

.field public monitorAppLifecycle:Z

.field public n:Ljava/lang/String;

.field public networkRequest:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;

.field public platformSignalCollectorTimeoutMs:Ljava/lang/Integer;

.field public queryId:Ljava/lang/String;

.field public resizeAndPositionVideo:Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;

.field public seekTime:D

.field public streamId:Ljava/lang/String;

.field public streamUrl:Ljava/lang/String;

.field public subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public totalAds:I

.field public url:Ljava/lang/String;

.field public useAndroidAdshieldV2:Z

.field public vastEvent:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x0

    .line 6
    new-array v6, v0, [Ljava/lang/String;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaie;->zzf(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    return p1
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

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "IMASDK"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "JavaScriptMsgData["

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const-class v2, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 15
    move-result-object v2

    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    aget-object v5, v2, v4

    .line 22
    :try_start_0
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ":"

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v5, ","

    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception v5

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v5

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    const-string v6, "IllegalAccessException occurred"

    .line 53
    invoke-static {v0, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    goto :goto_3

    .line 57
    :goto_2
    const-string v6, "IllegalArgumentException occurred"

    .line 59
    invoke-static {v0, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "]"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
