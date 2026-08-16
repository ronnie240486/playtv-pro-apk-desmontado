.class public final enum Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

.field public static final enum ADS_IDENTITY_TOKEN_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

.field public static final enum ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

.field public static final enum NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

.field public static final enum PLATFORM_SIGNAL_COLLECTOR:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;


# direct methods
.method private static synthetic $values()[Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->PLATFORM_SIGNAL_COLLECTOR:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->ADS_IDENTITY_TOKEN_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 3
    const-string v1, "ADS_LOADER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 13
    const-string v1, "NATIVE_ESP"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 21
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 23
    const-string v1, "PLATFORM_SIGNAL_COLLECTOR"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->PLATFORM_SIGNAL_COLLECTOR:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 31
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 33
    const-string v1, "ADS_IDENTITY_TOKEN_LOADER"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->ADS_IDENTITY_TOKEN_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 41
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->$values()[Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 47
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

.method public static values()[Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 9
    return-object v0
.end method
