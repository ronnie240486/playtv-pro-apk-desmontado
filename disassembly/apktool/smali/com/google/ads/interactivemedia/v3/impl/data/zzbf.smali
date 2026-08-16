.class public final enum Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

.field public static final enum COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

.field public static final enum CREATE_SDK_OWNED_PLAYER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

.field public static final enum GET_ADSIDENTITY_TOKEN:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

.field public static final enum INIT:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

.field public static final enum LOAD_ADAPTER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

.field public static final enum PLATFORM_COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

.field public static final enum REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

.field public static final enum REQUEST_STREAM:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;


# direct methods
.method private static synthetic $values()[Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->CREATE_SDK_OWNED_PLAYER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->REQUEST_STREAM:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->PLATFORM_COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->INIT:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->LOAD_ADAPTER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->GET_ADSIDENTITY_TOKEN:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 3
    const-string v1, "CREATE_SDK_OWNED_PLAYER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->CREATE_SDK_OWNED_PLAYER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 13
    const-string v1, "REQUEST_ADS"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 21
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 23
    const-string v1, "REQUEST_STREAM"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->REQUEST_STREAM:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 31
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 33
    const-string v1, "PLATFORM_COLLECT_SIGNALS"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->PLATFORM_COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 41
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 43
    const-string v1, "COLLECT_SIGNALS"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 51
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 53
    const-string v1, "INIT"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->INIT:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 61
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 63
    const-string v1, "LOAD_ADAPTER"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->LOAD_ADAPTER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 71
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 73
    const-string v1, "GET_ADSIDENTITY_TOKEN"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->GET_ADSIDENTITY_TOKEN:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 81
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->$values()[Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 9
    return-object v0
.end method
