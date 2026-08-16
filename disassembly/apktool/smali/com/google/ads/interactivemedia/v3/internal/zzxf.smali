.class public final enum Lcom/google/ads/interactivemedia/v3/internal/zzxf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzxg;


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/v3/internal/zzxf;

.field public static final enum zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxf;

.field public static final enum zzc:Lcom/google/ads/interactivemedia/v3/internal/zzxf;

.field public static final enum zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxf;

.field private static final synthetic zze:[Lcom/google/ads/interactivemedia/v3/internal/zzxf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    .line 3
    const-string v1, "DOUBLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxf;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzxf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    .line 13
    const-string v3, "LAZILY_PARSED_NUMBER"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzxf;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzxf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    .line 21
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    .line 23
    const-string v5, "LONG_OR_DOUBLE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzxf;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzxf;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    .line 31
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    .line 33
    const-string v7, "BIG_DECIMAL"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzxf;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzxf;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lcom/google/ads/interactivemedia/v3/internal/zzxf;->zze:[Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/zzxf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzxf;->zze:[Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/zzxf;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Number;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    const/4 p1, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v0, p1, :cond_1

    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_0

    .line 17
    throw v1

    .line 18
    :cond_0
    throw v1

    .line 19
    :cond_1
    throw v1

    .line 20
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyq;

    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzi()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyq;-><init>(Ljava/lang/String;)V

    .line 29
    return-object v0

    .line 30
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zza()D

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
