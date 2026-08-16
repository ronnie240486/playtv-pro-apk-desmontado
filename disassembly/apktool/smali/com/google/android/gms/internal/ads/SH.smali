.class public final Lcom/google/android/gms/internal/ads/SH;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/SH;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/SH;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/SH;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/SH;->zzb:Lcom/google/android/gms/internal/ads/SH;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/SH;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/SH;->zze:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/ads/RH;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/SH;->zzb:Lcom/google/android/gms/internal/ads/SH;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->g()Lcom/google/android/gms/internal/ads/wG;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/RH;

    .line 9
    return-object v0
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/ads/SH;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/SH;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/SH;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SH;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/yG;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    if-eqz p1, :cond_4

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
    sget-object p1, Lcom/google/android/gms/internal/ads/SH;->zzb:Lcom/google/android/gms/internal/ads/SH;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/RH;

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/SH;->zzb:Lcom/google/android/gms/internal/ads/SH;

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wG;-><init>(Lcom/google/android/gms/internal/ads/yG;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/SH;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/SH;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 39
    const-string v0, "zzd"

    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object v0, p1, v1

    .line 44
    const-string v0, "zze"

    .line 46
    aput-object v0, p1, p2

    .line 48
    sget-object p2, Lcom/google/android/gms/internal/ads/SH;->zzb:Lcom/google/android/gms/internal/ads/SH;

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 52
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 54
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-object v0

    .line 58
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
