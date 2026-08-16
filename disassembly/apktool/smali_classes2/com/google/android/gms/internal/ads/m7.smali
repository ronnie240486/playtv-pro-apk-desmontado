.class public final Lcom/google/android/gms/internal/ads/m7;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/m7;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/f7;

.field private zzg:Lcom/google/android/gms/internal/ads/Z6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/m7;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m7;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/m7;->zzb:Lcom/google/android/gms/internal/ads/m7;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/m7;

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
    iput v0, p0, Lcom/google/android/gms/internal/ads/m7;->zze:I

    .line 8
    return-void
.end method

.method public static synthetic v()Lcom/google/android/gms/internal/ads/m7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/m7;->zzb:Lcom/google/android/gms/internal/ads/m7;

    return-object v0
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/yG;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/android/gms/internal/ads/m7;->zzb:Lcom/google/android/gms/internal/ads/m7;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/h7;

    .line 25
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/h7;-><init>(I)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/m7;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m7;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 37
    const-string v0, "zzd"

    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v0, p1, v4

    .line 42
    const-string v0, "zze"

    .line 44
    aput-object v0, p1, p2

    .line 46
    sget-object p2, Lcom/google/android/gms/internal/ads/E6;->a:Lcom/google/android/gms/internal/ads/E6;

    .line 48
    aput-object p2, p1, v3

    .line 50
    const-string p2, "zzf"

    .line 52
    aput-object p2, p1, v2

    .line 54
    const-string p2, "zzg"

    .line 56
    aput-object p2, p1, v1

    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/m7;->zzb:Lcom/google/android/gms/internal/ads/m7;

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 62
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    .line 64
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-object v0

    .line 68
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
