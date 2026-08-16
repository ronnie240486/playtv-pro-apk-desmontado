.class public final Lcom/google/ads/interactivemedia/v3/internal/zzaq;
.super Lcom/google/ads/interactivemedia/v3/internal/zzaet;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaga;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaq;


# instance fields
.field private zzd:I

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaq;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaq;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaq;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaq;

    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzaq;

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
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaq;->zze:J

    .line 8
    return-void
.end method

.method public static synthetic zza()Lcom/google/ads/interactivemedia/v3/internal/zzaq;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaq;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaq;

    return-object v0
.end method


# virtual methods
.method public final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x2

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    if-eqz p1, :cond_4

    .line 7
    if-eq p1, p3, :cond_3

    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eq p1, p2, :cond_1

    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_0

    .line 19
    return-object p3

    .line 20
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzaq;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaq;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzap;

    .line 25
    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzap;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzae;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaq;

    .line 31
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaq;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 37
    const-string p3, "zzd"

    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object p3, p1, v0

    .line 42
    const-string p3, "zze"

    .line 44
    aput-object p3, p1, p2

    .line 46
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzaq;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaq;

    .line 48
    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1002\u0000"

    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaJ(Lcom/google/ads/interactivemedia/v3/internal/zzafz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
