.class public final Lcom/google/android/gms/internal/ads/DI;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/DI;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/DI;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/DI;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/DI;->zzb:Lcom/google/android/gms/internal/ads/DI;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/DI;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DI;->zze:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DI;->zzf:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic v()Lcom/google/android/gms/internal/ads/DI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/DI;->zzb:Lcom/google/android/gms/internal/ads/DI;

    return-object v0
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/yG;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 7
    if-eqz p1, :cond_4

    .line 9
    if-eq p1, v2, :cond_3

    .line 11
    if-eq p1, v1, :cond_2

    .line 13
    const/4 p2, 0x4

    .line 14
    if-eq p1, p2, :cond_1

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
    sget-object p1, Lcom/google/android/gms/internal/ads/DI;->zzb:Lcom/google/android/gms/internal/ads/DI;

    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/h7;

    .line 26
    const/16 p2, 0x19

    .line 28
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/h7;-><init>(II)V

    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/DI;

    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/DI;-><init>()V

    .line 37
    return-object p1

    .line 38
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 40
    const-string v1, "zzd"

    .line 42
    aput-object v1, p1, v0

    .line 44
    const-string v0, "zze"

    .line 46
    aput-object v0, p1, p2

    .line 48
    const-string p2, "zzf"

    .line 50
    aput-object p2, p1, v2

    .line 52
    sget-object p2, Lcom/google/android/gms/internal/ads/DI;->zzb:Lcom/google/android/gms/internal/ads/DI;

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 56
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 58
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return-object v0

    .line 62
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
