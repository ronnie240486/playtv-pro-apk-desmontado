.class public final enum Lcom/google/ads/interactivemedia/v3/impl/data/zzav;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

.field public static final enum Html:Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

.field public static final enum IFrame:Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

.field public static final enum Static:Lcom/google/ads/interactivemedia/v3/impl/data/zzav;


# direct methods
.method private static synthetic $values()[Lcom/google/ads/interactivemedia/v3/impl/data/zzav;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->Html:Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->Static:Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->IFrame:Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    .line 3
    const-string v1, "Html"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->Html:Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    .line 13
    const-string v1, "Static"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->Static:Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    .line 21
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    .line 23
    const-string v1, "IFrame"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->IFrame:Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    .line 31
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->$values()[Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

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

.method public static values()[Lcom/google/ads/interactivemedia/v3/impl/data/zzav;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    .line 9
    return-object v0
.end method
