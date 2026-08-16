.class public final Lcom/google/android/gms/internal/ads/l7;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/l7;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/f7;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l7;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l7;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/l7;->zzb:Lcom/google/android/gms/internal/ads/l7;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/l7;

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
    const/16 v0, 0x3e8

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/l7;->zze:I

    .line 8
    return-void
.end method

.method public static synthetic v()Lcom/google/android/gms/internal/ads/l7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l7;->zzb:Lcom/google/android/gms/internal/ads/l7;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/l7;->zzb:Lcom/google/android/gms/internal/ads/l7;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/h7;

    .line 25
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/h7;-><init>(I)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/l7;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l7;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x8

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    const-string v4, "zzd"

    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v4, p1, v5

    .line 44
    const-string v4, "zze"

    .line 46
    aput-object v4, p1, p2

    .line 48
    sget-object p2, Lcom/google/android/gms/internal/ads/E6;->a:Lcom/google/android/gms/internal/ads/E6;

    .line 50
    aput-object p2, p1, v3

    .line 52
    const-string p2, "zzf"

    .line 54
    aput-object p2, p1, v2

    .line 56
    const-string p2, "zzg"

    .line 58
    aput-object p2, p1, v1

    .line 60
    const-string p2, "zzh"

    .line 62
    aput-object p2, p1, v0

    .line 64
    const-string p2, "zzi"

    .line 66
    const/4 v0, 0x6

    .line 67
    aput-object p2, p1, v0

    .line 69
    const-string p2, "zzj"

    .line 71
    const/4 v0, 0x7

    .line 72
    aput-object p2, p1, v0

    .line 74
    sget-object p2, Lcom/google/android/gms/internal/ads/l7;->zzb:Lcom/google/android/gms/internal/ads/l7;

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 78
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1003\u0005"

    .line 80
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-object v0

    .line 84
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
