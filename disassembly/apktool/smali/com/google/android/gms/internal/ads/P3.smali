.class public final Lcom/google/android/gms/internal/ads/P3;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/P3;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/P3;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/P3;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/P3;->zzb:Lcom/google/android/gms/internal/ads/P3;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/P3;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yG;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yG;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yG;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/P3;->zzf:J

    .line 8
    return-void
.end method

.method public static synthetic v()Lcom/google/android/gms/internal/ads/P3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/P3;->zzb:Lcom/google/android/gms/internal/ads/P3;

    return-object v0
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/yG;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

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
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/P3;->zzb:Lcom/google/android/gms/internal/ads/P3;

    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/D3;

    .line 26
    const/4 p2, 0x7

    .line 27
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/D3;-><init>(II)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/P3;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/P3;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 39
    const-string v1, "zzd"

    .line 41
    aput-object v1, p1, v0

    .line 43
    const-string v0, "zze"

    .line 45
    aput-object v0, p1, p2

    .line 47
    sget-object p2, Lcom/google/android/gms/internal/ads/K3;->a:Lcom/google/android/gms/internal/ads/K3;

    .line 49
    aput-object p2, p1, v3

    .line 51
    const-string p2, "zzf"

    .line 53
    aput-object p2, p1, v2

    .line 55
    sget-object p2, Lcom/google/android/gms/internal/ads/P3;->zzb:Lcom/google/android/gms/internal/ads/P3;

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 59
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1002\u0001"

    .line 61
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-object v0

    .line 65
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
