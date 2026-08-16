.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbg;
.super Lcom/google/ads/interactivemedia/v3/internal/zzaet;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaga;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbg;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

.field private zzg:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

.field private zzh:Lcom/google/ads/interactivemedia/v3/internal/zzadr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbg;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbg;

    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzbg;

    .line 10
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaM(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzaet;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;-><init>()V

    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 14
    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzbf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbg;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzay()Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbf;

    .line 9
    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/ads/interactivemedia/v3/internal/zzbg;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbg;

    return-object v0
.end method

.method public static zzc([BLcom/google/ads/interactivemedia/v3/internal/zzaef;)Lcom/google/ads/interactivemedia/v3/internal/zzbg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbg;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaD(Lcom/google/ads/interactivemedia/v3/internal/zzaet;[BLcom/google/ads/interactivemedia/v3/internal/zzaef;)Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;

    .line 9
    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/ads/interactivemedia/v3/internal/zzbg;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    return-void
.end method

.method public static synthetic zzi(Lcom/google/ads/interactivemedia/v3/internal/zzbg;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    return-void
.end method

.method public static synthetic zzk(Lcom/google/ads/interactivemedia/v3/internal/zzbg;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    return-void
.end method

.method public static synthetic zzl(Lcom/google/ads/interactivemedia/v3/internal/zzbg;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    return-void
.end method


# virtual methods
.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    return-object v0
.end method

.method public final zze()Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    return-object v0
.end method

.method public final zzf()Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    return-object v0
.end method

.method public final zzg()Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    return-object v0
.end method

.method public final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbg;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzbf;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzbf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzae;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzbg;

    .line 31
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzbg;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 37
    const-string p3, "zzd"

    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p3, p1, v3

    .line 42
    const-string p3, "zze"

    .line 44
    aput-object p3, p1, p2

    .line 46
    const-string p2, "zzf"

    .line 48
    aput-object p2, p1, v2

    .line 50
    const-string p2, "zzg"

    .line 52
    aput-object p2, p1, v1

    .line 54
    const-string p2, "zzh"

    .line 56
    aput-object p2, p1, v0

    .line 58
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbg;

    .line 60
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    .line 62
    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaJ(Lcom/google/ads/interactivemedia/v3/internal/zzafz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
