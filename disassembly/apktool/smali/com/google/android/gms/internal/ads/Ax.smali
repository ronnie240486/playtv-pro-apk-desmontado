.class public final Lcom/google/android/gms/internal/ads/Ax;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/Ax;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/xx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ax;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ax;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Ax;->zzb:Lcom/google/android/gms/internal/ads/Ax;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/Ax;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ax;->zzf:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ax;->zzg:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/ads/yx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ax;->zzb:Lcom/google/android/gms/internal/ads/Ax;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->g()Lcom/google/android/gms/internal/ads/wG;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/yx;

    .line 9
    return-object v0
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/ads/Ax;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ax;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ax;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ax;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/ads/Ax;Lcom/google/android/gms/internal/ads/xx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ax;->zzh:Lcom/google/android/gms/internal/ads/xx;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/Ax;->zzd:I

    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ax;->zzd:I

    .line 9
    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/Ax;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ax;->zze:I

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ax;->zzd:I

    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ax;->zzd:I

    .line 9
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
    sget-object p1, Lcom/google/android/gms/internal/ads/Ax;->zzb:Lcom/google/android/gms/internal/ads/Ax;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/yx;

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/Ax;->zzb:Lcom/google/android/gms/internal/ads/Ax;

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wG;-><init>(Lcom/google/android/gms/internal/ads/yG;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Ax;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ax;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p1, 0x6

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
    sget-object p2, Lcom/google/android/gms/internal/ads/zx;->a:Lcom/google/android/gms/internal/ads/zx;

    .line 51
    aput-object p2, p1, v3

    .line 53
    const-string p2, "zzf"

    .line 55
    aput-object p2, p1, v2

    .line 57
    const-string p2, "zzg"

    .line 59
    aput-object p2, p1, v1

    .line 61
    const-string p2, "zzh"

    .line 63
    aput-object p2, p1, v0

    .line 65
    sget-object p2, Lcom/google/android/gms/internal/ads/Ax;->zzb:Lcom/google/android/gms/internal/ads/Ax;

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 69
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003"

    .line 71
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-object v0

    .line 75
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
