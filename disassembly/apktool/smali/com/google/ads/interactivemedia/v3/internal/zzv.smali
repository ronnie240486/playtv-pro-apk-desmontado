.class public final Lcom/google/ads/interactivemedia/v3/internal/zzv;
.super Lcom/google/ads/interactivemedia/v3/internal/zzaet;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaga;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzv;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:J

.field private zzl:Ljava/lang/String;

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/ads/interactivemedia/v3/internal/zzaez;

.field private zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzv;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzv;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzv;

    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzv;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zze:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzg:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzh:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzi:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzl:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzn:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzo:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaF()Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 26
    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzv;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzay()Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 9
    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/ads/interactivemedia/v3/internal/zzv;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzv;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/ads/interactivemedia/v3/internal/zzv;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzf:J

    return-void
.end method

.method public static synthetic zzd(Lcom/google/ads/interactivemedia/v3/internal/zzv;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zze(Lcom/google/ads/interactivemedia/v3/internal/zzv;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzh:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzf(Lcom/google/ads/interactivemedia/v3/internal/zzv;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzg(Lcom/google/ads/interactivemedia/v3/internal/zzv;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzh(Lcom/google/ads/interactivemedia/v3/internal/zzv;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zze:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzi(Lcom/google/ads/interactivemedia/v3/internal/zzv;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzq:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzd:I

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzv;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzq;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzv;

    .line 31
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzv;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x10

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
    const-string p2, "zzm"

    .line 82
    const/16 p3, 0x9

    .line 84
    aput-object p2, p1, p3

    .line 86
    const-string p2, "zzn"

    .line 88
    const/16 p3, 0xa

    .line 90
    aput-object p2, p1, p3

    .line 92
    const-string p2, "zzo"

    .line 94
    const/16 p3, 0xb

    .line 96
    aput-object p2, p1, p3

    .line 98
    const-string p2, "zzp"

    .line 100
    const/16 p3, 0xc

    .line 102
    aput-object p2, p1, p3

    .line 104
    const-class p2, Lcom/google/ads/interactivemedia/v3/internal/zzt;

    .line 106
    const/16 p3, 0xd

    .line 108
    aput-object p2, p1, p3

    .line 110
    const-string p2, "zzq"

    .line 112
    const/16 p3, 0xe

    .line 114
    aput-object p2, p1, p3

    .line 116
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    .line 118
    const/16 p3, 0xf

    .line 120
    aput-object p2, p1, p3

    .line 122
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzv;

    .line 124
    const-string p3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u100c\u000b"

    .line 126
    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaJ(Lcom/google/ads/interactivemedia/v3/internal/zzafz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
