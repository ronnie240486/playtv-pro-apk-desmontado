.class public final Lcom/google/android/gms/internal/ads/J6;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/J6;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/H6;

.field private zzf:Lcom/google/android/gms/internal/ads/GG;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/Z6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/J6;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/J6;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/J6;->zzb:Lcom/google/android/gms/internal/ads/J6;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/J6;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/jH;->B:Lcom/google/android/gms/internal/ads/jH;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J6;->zzf:Lcom/google/android/gms/internal/ads/GG;

    .line 8
    return-void
.end method

.method public static synthetic v()Lcom/google/android/gms/internal/ads/J6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/J6;->zzb:Lcom/google/android/gms/internal/ads/J6;

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
    const/4 p2, 0x0

    .line 15
    if-eq p1, v1, :cond_1

    .line 17
    if-eq p1, v0, :cond_0

    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/J6;->zzb:Lcom/google/android/gms/internal/ads/J6;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/D3;

    .line 25
    const/16 v0, 0x13

    .line 27
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/D3;-><init>(ILjava/lang/Object;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/J6;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/J6;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p1, 0x7

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    const-string v4, "zzd"

    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v4, p1, v5

    .line 45
    const-string v4, "zze"

    .line 47
    aput-object v4, p1, p2

    .line 49
    const-string p2, "zzf"

    .line 51
    aput-object p2, p1, v3

    .line 53
    const-class p2, Lcom/google/android/gms/internal/ads/Y6;

    .line 55
    aput-object p2, p1, v2

    .line 57
    const-string p2, "zzg"

    .line 59
    aput-object p2, p1, v1

    .line 61
    sget-object p2, Lcom/google/android/gms/internal/ads/E6;->a:Lcom/google/android/gms/internal/ads/E6;

    .line 63
    aput-object p2, p1, v0

    .line 65
    const-string p2, "zzh"

    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object p2, p1, v0

    .line 70
    sget-object p2, Lcom/google/android/gms/internal/ads/J6;->zzb:Lcom/google/android/gms/internal/ads/J6;

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 74
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u1009\u0002"

    .line 76
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    return-object v0

    .line 80
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
