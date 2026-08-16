.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbb;
.super Lcom/google/ads/interactivemedia/v3/internal/zzaet;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaga;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbb;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbb;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbb;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbb;

    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzbb;

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
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbb;->zze:J

    .line 8
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbb;->zzf:J

    .line 10
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbb;->zzg:J

    .line 12
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbb;->zzh:J

    .line 14
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbb;->zzi:J

    .line 16
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbb;->zzj:J

    .line 18
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbb;->zzk:J

    .line 20
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbb;->zzl:J

    .line 22
    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzba;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbb;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzay()Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzba;

    .line 9
    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/ads/interactivemedia/v3/internal/zzbb;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbb;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/ads/interactivemedia/v3/internal/zzbb;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbb;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbb;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbb;->zze:J

    return-void
.end method

.method public static synthetic zzd(Lcom/google/ads/interactivemedia/v3/internal/zzbb;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbb;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbb;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbb;->zzg:J

    return-void
.end method

.method public static synthetic zze(Lcom/google/ads/interactivemedia/v3/internal/zzbb;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbb;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbb;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbb;->zzh:J

    return-void
.end method

.method public static synthetic zzf(Lcom/google/ads/interactivemedia/v3/internal/zzbb;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbb;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbb;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbb;->zzi:J

    return-void
.end method

.method public static synthetic zzg(Lcom/google/ads/interactivemedia/v3/internal/zzbb;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbb;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbb;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbb;->zzj:J

    return-void
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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzbb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbb;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzba;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzba;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzae;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzbb;

    .line 31
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzbb;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x9

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    const-string v3, "zzd"

    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, p1, v4

    .line 44
    const-string v3, "zze"

    .line 46
    aput-object v3, p1, p2

    .line 48
    const-string p2, "zzf"

    .line 50
    aput-object p2, p1, v2

    .line 52
    const-string p2, "zzg"

    .line 54
    aput-object p2, p1, v1

    .line 56
    const-string p2, "zzh"

    .line 58
    aput-object p2, p1, v0

    .line 60
    const-string p2, "zzi"

    .line 62
    aput-object p2, p1, p3

    .line 64
    const-string p2, "zzj"

    .line 66
    const/4 p3, 0x6

    .line 67
    aput-object p2, p1, p3

    .line 69
    const-string p2, "zzk"

    .line 71
    const/4 p3, 0x7

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-string p2, "zzl"

    .line 76
    const/16 p3, 0x8

    .line 78
    aput-object p2, p1, p3

    .line 80
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzbb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbb;

    .line 82
    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

    .line 84
    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaJ(Lcom/google/ads/interactivemedia/v3/internal/zzafz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
