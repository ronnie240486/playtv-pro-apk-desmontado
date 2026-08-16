.class public final Lcom/google/android/gms/internal/ads/rF;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/rF;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rF;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rF;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/rF;->zzb:Lcom/google/android/gms/internal/ads/rF;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/rF;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rF;->zzd:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/ads/qF;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rF;->zzb:Lcom/google/android/gms/internal/ads/rF;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->g()Lcom/google/android/gms/internal/ads/wG;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/qF;

    .line 9
    return-object v0
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/ads/rF;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rF;->zzd:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/ads/rF;Lcom/google/android/gms/internal/ads/BF;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/BF;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/rF;->zzg:I

    .line 7
    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/rF;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/rF;->zzf:I

    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/rF;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    add-int/lit8 p1, p1, -0x2

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/rF;->zze:I

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/yG;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x4

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
    if-eq p1, v0, :cond_1

    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/rF;->zzb:Lcom/google/android/gms/internal/ads/rF;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/qF;

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/rF;->zzb:Lcom/google/android/gms/internal/ads/rF;

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wG;-><init>(Lcom/google/android/gms/internal/ads/yG;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/rF;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/rF;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 39
    const-string v0, "zzd"

    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v0, p1, v3

    .line 44
    const-string v0, "zze"

    .line 46
    aput-object v0, p1, p2

    .line 48
    const-string p2, "zzf"

    .line 50
    aput-object p2, p1, v2

    .line 52
    const-string p2, "zzg"

    .line 54
    aput-object p2, p1, v1

    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/rF;->zzb:Lcom/google/android/gms/internal/ads/rF;

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 60
    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 62
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    return-object v0

    .line 66
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
