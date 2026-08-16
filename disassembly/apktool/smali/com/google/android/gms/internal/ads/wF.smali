.class public final Lcom/google/android/gms/internal/ads/wF;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/wF;


# instance fields
.field private zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wF;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wF;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/wF;->zzb:Lcom/google/android/gms/internal/ads/wF;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/wF;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->zzd:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/ads/vF;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wF;->zzb:Lcom/google/android/gms/internal/ads/wF;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->g()Lcom/google/android/gms/internal/ads/wG;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/vF;

    .line 9
    return-object v0
.end method

.method public static w()Lcom/google/android/gms/internal/ads/wF;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wF;->zzb:Lcom/google/android/gms/internal/ads/wF;

    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/wF;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wF;->zzb:Lcom/google/android/gms/internal/ads/wF;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yG;->k(Lcom/google/android/gms/internal/ads/yG;Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/yG;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/wF;

    .line 9
    return-object p0
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/wF;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wF;->zzd:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/yG;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 4
    if-eqz p1, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

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
    sget-object p1, Lcom/google/android/gms/internal/ads/wF;->zzb:Lcom/google/android/gms/internal/ads/wF;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/vF;

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/wF;->zzb:Lcom/google/android/gms/internal/ads/wF;

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wG;-><init>(Lcom/google/android/gms/internal/ads/yG;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/wF;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wF;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    .line 39
    const-string p2, "zzd"

    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object p2, p1, v0

    .line 44
    sget-object p2, Lcom/google/android/gms/internal/ads/wF;->zzb:Lcom/google/android/gms/internal/ads/wF;

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 48
    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    .line 50
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-object v0

    .line 54
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->zzd:Ljava/lang/String;

    return-object v0
.end method
