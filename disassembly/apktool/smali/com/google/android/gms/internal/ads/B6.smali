.class public final Lcom/google/android/gms/internal/ads/B6;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/B6;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/Z6;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/b7;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/B6;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/B6;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/B6;->zzb:Lcom/google/android/gms/internal/ads/B6;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/B6;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yG;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yG;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yG;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B6;->zze:Ljava/lang/String;

    .line 8
    const/16 v0, 0x3e8

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/B6;->zzj:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/B6;->zzk:I

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/B6;->zzl:I

    .line 16
    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/ads/B6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/B6;->zzb:Lcom/google/android/gms/internal/ads/B6;

    return-object v0
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/ads/B6;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/B6;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/B6;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B6;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/ads/B6;Lcom/google/android/gms/internal/ads/b7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B6;->zzh:Lcom/google/android/gms/internal/ads/b7;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/B6;->zzd:I

    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/B6;->zzd:I

    .line 12
    return-void
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/yG;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x5

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    if-eqz p1, :cond_4

    .line 10
    if-eq p1, v3, :cond_3

    .line 12
    if-eq p1, v2, :cond_2

    .line 14
    if-eq p1, v1, :cond_1

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/B6;->zzb:Lcom/google/android/gms/internal/ads/B6;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/A6;

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/B6;->zzb:Lcom/google/android/gms/internal/ads/B6;

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wG;-><init>(Lcom/google/android/gms/internal/ads/yG;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/B6;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/B6;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0xc

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    const-string v4, "zzd"

    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, p1, v5

    .line 46
    const-string v4, "zze"

    .line 48
    aput-object v4, p1, p2

    .line 50
    const-string p2, "zzf"

    .line 52
    aput-object p2, p1, v3

    .line 54
    const-string p2, "zzg"

    .line 56
    aput-object p2, p1, v2

    .line 58
    const-string p2, "zzh"

    .line 60
    aput-object p2, p1, v1

    .line 62
    const-string p2, "zzi"

    .line 64
    aput-object p2, p1, v0

    .line 66
    const-string p2, "zzj"

    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p2, p1, v0

    .line 71
    sget-object p2, Lcom/google/android/gms/internal/ads/E6;->a:Lcom/google/android/gms/internal/ads/E6;

    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object p2, p1, v0

    .line 76
    const-string v0, "zzk"

    .line 78
    const/16 v1, 0x8

    .line 80
    aput-object v0, p1, v1

    .line 82
    const/16 v0, 0x9

    .line 84
    aput-object p2, p1, v0

    .line 86
    const-string v0, "zzl"

    .line 88
    const/16 v1, 0xa

    .line 90
    aput-object v0, p1, v1

    .line 92
    const/16 v0, 0xb

    .line 94
    aput-object p2, p1, v0

    .line 96
    sget-object p2, Lcom/google/android/gms/internal/ads/B6;->zzb:Lcom/google/android/gms/internal/ads/B6;

    .line 98
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 100
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007"

    .line 102
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return-object v0

    .line 106
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
