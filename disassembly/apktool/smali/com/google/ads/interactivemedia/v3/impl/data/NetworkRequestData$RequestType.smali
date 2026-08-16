.class public final enum Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

.field public static final enum GET:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

.field public static final enum POST:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;


# direct methods
.method private static synthetic $values()[Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;->GET:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;->POST:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    .line 3
    const-string v1, "GET"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;->GET:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    .line 13
    const-string v1, "POST"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;->POST:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    .line 21
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;->$values()[Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    .line 27
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

.method public static values()[Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    .line 9
    return-object v0
.end method
