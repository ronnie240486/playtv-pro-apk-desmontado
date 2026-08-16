.class public final Lcom/google/android/gms/internal/ads/iF;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/iF;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/fG;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iF;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iF;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/iF;->zzb:Lcom/google/android/gms/internal/ads/iF;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/iF;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iF;->zzd:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/fG;->z:Lcom/google/android/gms/internal/ads/dG;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iF;->zze:Lcom/google/android/gms/internal/ads/fG;

    .line 12
    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/iF;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iF;->zzd:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/iF;Lcom/google/android/gms/internal/ads/fG;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iF;->zze:Lcom/google/android/gms/internal/ads/fG;

    .line 6
    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/iF;Lcom/google/android/gms/internal/ads/BF;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/BF;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/iF;->zzf:I

    .line 7
    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/ads/hF;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/iF;->zzb:Lcom/google/android/gms/internal/ads/iF;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->g()Lcom/google/android/gms/internal/ads/wG;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/hF;

    .line 9
    return-object v0
.end method

.method public static w()Lcom/google/android/gms/internal/ads/iF;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/iF;->zzb:Lcom/google/android/gms/internal/ads/iF;

    return-object v0
.end method

.method public static x([BLcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/iF;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/iF;->zzb:Lcom/google/android/gms/internal/ads/iF;

    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/yG;->u(Lcom/google/android/gms/internal/ads/yG;[BILcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/yG;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yG;->t(Lcom/google/android/gms/internal/ads/yG;)V

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/iF;

    .line 13
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iF;->zzd:Ljava/lang/String;

    return-object v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/iF;->zzb:Lcom/google/android/gms/internal/ads/iF;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/hF;

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/iF;->zzb:Lcom/google/android/gms/internal/ads/iF;

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wG;-><init>(Lcom/google/android/gms/internal/ads/yG;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/iF;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/iF;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/ads/iF;->zzb:Lcom/google/android/gms/internal/ads/iF;

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 56
    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

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

.method public final y()Lcom/google/android/gms/internal/ads/BF;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/iF;->zzf:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/BF;->a(I)Lcom/google/android/gms/internal/ads/BF;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/BF;->E:Lcom/google/android/gms/internal/ads/BF;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/fG;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iF;->zze:Lcom/google/android/gms/internal/ads/fG;

    return-object v0
.end method
