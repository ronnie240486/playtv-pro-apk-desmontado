.class public final Lcom/google/android/gms/internal/ads/AF;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/AF;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/iF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/AF;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/AF;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/AF;->zzb:Lcom/google/android/gms/internal/ads/AF;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/AF;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AF;->zze:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/AF;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AF;->zze:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/AF;Lcom/google/android/gms/internal/ads/iF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AF;->zzf:Lcom/google/android/gms/internal/ads/iF;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/AF;->zzd:I

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/AF;->zzd:I

    .line 9
    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/zF;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/AF;->zzb:Lcom/google/android/gms/internal/ads/AF;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->g()Lcom/google/android/gms/internal/ads/wG;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zF;

    .line 9
    return-object v0
.end method

.method public static x()Lcom/google/android/gms/internal/ads/AF;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/AF;->zzb:Lcom/google/android/gms/internal/ads/AF;

    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/AF;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/AF;->zzb:Lcom/google/android/gms/internal/ads/AF;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yG;->k(Lcom/google/android/gms/internal/ads/yG;Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/yG;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/AF;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/yG;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 6
    if-eqz p1, :cond_4

    .line 8
    if-eq p1, v1, :cond_3

    .line 10
    if-eq p1, v0, :cond_2

    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_1

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
    sget-object p1, Lcom/google/android/gms/internal/ads/AF;->zzb:Lcom/google/android/gms/internal/ads/AF;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zF;

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/AF;->zzb:Lcom/google/android/gms/internal/ads/AF;

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wG;-><init>(Lcom/google/android/gms/internal/ads/yG;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/AF;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/AF;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 39
    const-string v0, "zzd"

    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v0, p1, v2

    .line 44
    const-string v0, "zze"

    .line 46
    aput-object v0, p1, p2

    .line 48
    const-string p2, "zzf"

    .line 50
    aput-object p2, p1, v1

    .line 52
    sget-object p2, Lcom/google/android/gms/internal/ads/AF;->zzb:Lcom/google/android/gms/internal/ads/AF;

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 56
    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000"

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

.method public final v()Lcom/google/android/gms/internal/ads/iF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AF;->zzf:Lcom/google/android/gms/internal/ads/iF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/iF;->w()Lcom/google/android/gms/internal/ads/iF;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AF;->zze:Ljava/lang/String;

    return-object v0
.end method
