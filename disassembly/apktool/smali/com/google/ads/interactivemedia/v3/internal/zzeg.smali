.class public final enum Lcom/google/ads/interactivemedia/v3/internal/zzeg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/zzeg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/internal/zzeg;

.field public static final enum OFF:Lcom/google/ads/interactivemedia/v3/internal/zzeg;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzxl;
        zza = "1"
    .end annotation
.end field

.field public static final enum ON:Lcom/google/ads/interactivemedia/v3/internal/zzeg;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzxl;
        zza = "2"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/zzeg;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzxl;
        zza = "0"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/google/ads/interactivemedia/v3/internal/zzeg;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->OFF:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->ON:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 3
    const-string v1, "OFF"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzeg;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->OFF:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 13
    const-string v1, "ON"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzeg;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->ON:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 21
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 23
    const-string v1, "UNKNOWN"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzeg;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 31
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->$values()[Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->$VALUES:[Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 37
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

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/zzeg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->$VALUES:[Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/zzeg;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 9
    return-object v0
.end method
