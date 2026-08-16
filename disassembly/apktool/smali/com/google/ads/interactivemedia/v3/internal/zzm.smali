.class public final Lcom/google/ads/interactivemedia/v3/internal/zzm;
.super Lcom/google/ads/interactivemedia/v3/internal/zzaet;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaga;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzm;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzm;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzm;

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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzf:Z

    .line 7
    const-string v1, "unknown_host"

    .line 9
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzg:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzi:Z

    .line 13
    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzay()Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzl;

    .line 9
    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/ads/interactivemedia/v3/internal/zzm;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/ads/interactivemedia/v3/internal/zzm;Z)V
    .locals 0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzi:Z

    return-void
.end method

.method public static synthetic zze(Lcom/google/ads/interactivemedia/v3/internal/zzm;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    const-string p1, "a.3.30.3"

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzf(Lcom/google/ads/interactivemedia/v3/internal/zzm;Z)V
    .locals 0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzh:Z

    return-void
.end method

.method public static synthetic zzl(Lcom/google/ads/interactivemedia/v3/internal/zzm;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zze:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    return-void
.end method


# virtual methods
.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzh:Z

    return v0
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzi:Z

    return v0
.end method

.method public final zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzf:Z

    return v0
.end method

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzl;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzk;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 31
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzm;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x7

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
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    .line 49
    aput-object p2, p1, v2

    .line 51
    const-string p2, "zzf"

    .line 53
    aput-object p2, p1, v1

    .line 55
    const-string p2, "zzg"

    .line 57
    aput-object p2, p1, v0

    .line 59
    const-string p2, "zzh"

    .line 61
    aput-object p2, p1, p3

    .line 63
    const-string p2, "zzi"

    .line 65
    const/4 p3, 0x6

    .line 66
    aput-object p2, p1, p3

    .line 68
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 70
    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1007\u0004"

    .line 72
    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaJ(Lcom/google/ads/interactivemedia/v3/internal/zzafz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final zzk()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zze:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzp;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
