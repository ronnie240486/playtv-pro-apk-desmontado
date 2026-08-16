.class public final Lcom/google/android/gms/internal/ads/XE;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/XE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/XE;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yG;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/XE;->zzb:Lcom/google/android/gms/internal/ads/XE;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/XE;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yG;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yG;)V

    .line 13
    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/ads/XE;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/XE;->zzb:Lcom/google/android/gms/internal/ads/XE;

    return-object v0
.end method

.method public static w(Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/pG;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/XE;->zzb:Lcom/google/android/gms/internal/ads/XE;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yG;->k(Lcom/google/android/gms/internal/ads/yG;Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/yG;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/XE;

    .line 9
    return-void
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/yG;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p2, :cond_3

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
    return-object v0

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/XE;->zzb:Lcom/google/android/gms/internal/ads/XE;

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/h7;

    .line 24
    sget-object p2, Lcom/google/android/gms/internal/ads/XE;->zzb:Lcom/google/android/gms/internal/ads/XE;

    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wG;-><init>(Lcom/google/android/gms/internal/ads/yG;)V

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/XE;

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yG;-><init>()V

    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/XE;->zzb:Lcom/google/android/gms/internal/ads/XE;

    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/kH;

    .line 40
    const-string v1, "\u0000\u0000"

    .line 42
    invoke-direct {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-object p2

    .line 46
    :cond_4
    const/4 p1, 0x1

    .line 47
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
