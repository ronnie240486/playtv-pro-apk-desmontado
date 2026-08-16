.class public final Lcom/google/ads/interactivemedia/v3/internal/zzao;
.super Lcom/google/ads/interactivemedia/v3/internal/zzaet;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaga;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzao;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzao;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzao;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzao;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzao;

    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzao;

    .line 10
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaM(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzaet;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzao;->zze:J

    .line 8
    const/16 v0, 0x3e8

    .line 10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzao;->zzf:I

    .line 12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzao;->zzg:I

    .line 14
    return-void
.end method

.method public static synthetic zza()Lcom/google/ads/interactivemedia/v3/internal/zzao;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzao;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzao;

    return-object v0
.end method


# virtual methods
.method public final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x5

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    if-eqz p1, :cond_4

    .line 10
    if-eq p1, v2, :cond_3

    .line 12
    if-eq p1, v1, :cond_2

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    if-eq p1, p3, :cond_0

    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzao;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzao;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzan;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzae;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzao;

    .line 31
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzao;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x6

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    const-string v3, "zzd"

    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, p1, v4

    .line 43
    const-string v3, "zze"

    .line 45
    aput-object v3, p1, p2

    .line 47
    const-string p2, "zzf"

    .line 49
    aput-object p2, p1, v2

    .line 51
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    .line 53
    aput-object p2, p1, v1

    .line 55
    const-string v1, "zzg"

    .line 57
    aput-object v1, p1, v0

    .line 59
    aput-object p2, p1, p3

    .line 61
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzao;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzao;

    .line 63
    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u100c\u0002"

    .line 65
    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaJ(Lcom/google/ads/interactivemedia/v3/internal/zzafz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
