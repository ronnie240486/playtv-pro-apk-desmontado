.class public final Lcom/google/android/gms/internal/ads/j7;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/j7;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/f7;

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/j7;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j7;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/j7;->zzb:Lcom/google/android/gms/internal/ads/j7;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/j7;

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
    iput v0, p0, Lcom/google/android/gms/internal/ads/j7;->zze:I

    .line 8
    return-void
.end method

.method public static synthetic v()Lcom/google/android/gms/internal/ads/j7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j7;->zzb:Lcom/google/android/gms/internal/ads/j7;

    return-object v0
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/yG;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 9
    if-eqz p1, :cond_4

    .line 11
    if-eq p1, v4, :cond_3

    .line 13
    if-eq p1, v3, :cond_2

    .line 15
    if-eq p1, v2, :cond_1

    .line 17
    if-eq p1, v1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/j7;->zzb:Lcom/google/android/gms/internal/ads/j7;

    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/h7;

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/h7;-><init>(I)V

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/j7;

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j7;-><init>()V

    .line 35
    return-object p1

    .line 36
    :cond_3
    const/4 p1, 0x7

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    const-string v5, "zzd"

    .line 41
    aput-object v5, p1, v0

    .line 43
    const-string v0, "zze"

    .line 45
    aput-object v0, p1, p2

    .line 47
    sget-object p2, Lcom/google/android/gms/internal/ads/E6;->a:Lcom/google/android/gms/internal/ads/E6;

    .line 49
    aput-object p2, p1, v4

    .line 51
    const-string p2, "zzf"

    .line 53
    aput-object p2, p1, v3

    .line 55
    const-string p2, "zzg"

    .line 57
    aput-object p2, p1, v2

    .line 59
    const-string p2, "zzh"

    .line 61
    aput-object p2, p1, v1

    .line 63
    const-string p2, "zzi"

    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object p2, p1, v0

    .line 68
    sget-object p2, Lcom/google/android/gms/internal/ads/j7;->zzb:Lcom/google/android/gms/internal/ads/j7;

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 72
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    .line 74
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    return-object v0

    .line 78
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
