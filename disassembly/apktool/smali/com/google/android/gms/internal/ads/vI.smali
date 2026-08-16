.class public final Lcom/google/android/gms/internal/ads/vI;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/vI;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Z

.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vI;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vI;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/vI;->zzb:Lcom/google/android/gms/internal/ads/vI;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/vI;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vI;->zze:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vI;->zzi:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vI;->zzj:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/ads/uI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vI;->zzb:Lcom/google/android/gms/internal/ads/vI;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->g()Lcom/google/android/gms/internal/ads/wG;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/uI;

    .line 9
    return-object v0
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/ads/vI;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vI;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vI;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vI;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/ads/vI;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vI;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/vI;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vI;->zzf:J

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/vI;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vI;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/vI;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vI;->zzg:Z

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
    sget-object p1, Lcom/google/android/gms/internal/ads/vI;->zzb:Lcom/google/android/gms/internal/ads/vI;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/uI;

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/vI;->zzb:Lcom/google/android/gms/internal/ads/vI;

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wG;-><init>(Lcom/google/android/gms/internal/ads/yG;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/vI;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vI;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0x8

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
    sget-object p2, Lcom/google/android/gms/internal/ads/wI;->a:Lcom/google/android/gms/internal/ads/wI;

    .line 64
    aput-object p2, p1, v0

    .line 66
    const-string p2, "zzi"

    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p2, p1, v0

    .line 71
    const-string p2, "zzj"

    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object p2, p1, v0

    .line 76
    sget-object p2, Lcom/google/android/gms/internal/ads/vI;->zzb:Lcom/google/android/gms/internal/ads/vI;

    .line 78
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 80
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1007\u0002\u0004\u180c\u0003\u0005\u1008\u0004\u0006\u1008\u0005"

    .line 82
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-object v0

    .line 86
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
