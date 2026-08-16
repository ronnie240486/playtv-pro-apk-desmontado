.class public final Lcom/google/android/gms/internal/ads/HE;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/HE;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/gH;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/LE;

.field private zzh:Lcom/google/android/gms/internal/ads/fG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/HE;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/HE;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/HE;->zzb:Lcom/google/android/gms/internal/ads/HE;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/HE;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/fG;->z:Lcom/google/android/gms/internal/ads/dG;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/HE;->zzh:Lcom/google/android/gms/internal/ads/fG;

    .line 8
    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/gH;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/HE;->zzb:Lcom/google/android/gms/internal/ads/HE;

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/HE;->s(ILcom/google/android/gms/internal/ads/yG;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/gH;

    .line 11
    return-object v0
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/HE;Lcom/google/android/gms/internal/ads/LE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HE;->zzg:Lcom/google/android/gms/internal/ads/LE;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/HE;->zze:I

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/HE;->zze:I

    .line 9
    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/HE;Lcom/google/android/gms/internal/ads/dG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HE;->zzh:Lcom/google/android/gms/internal/ads/fG;

    .line 3
    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/GE;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/HE;->zzb:Lcom/google/android/gms/internal/ads/HE;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->g()Lcom/google/android/gms/internal/ads/wG;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/GE;

    .line 9
    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/HE;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/HE;->zzb:Lcom/google/android/gms/internal/ads/HE;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yG;->k(Lcom/google/android/gms/internal/ads/yG;Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/yG;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/HE;

    .line 9
    return-object p0
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
    if-eqz p1, :cond_7

    .line 9
    if-eq p1, v2, :cond_6

    .line 11
    if-eq p1, v1, :cond_5

    .line 13
    if-eq p1, v0, :cond_4

    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_3

    .line 18
    const/4 p2, 0x6

    .line 19
    if-eq p1, p2, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/HE;->zzd:Lcom/google/android/gms/internal/ads/gH;

    .line 25
    if-nez p1, :cond_2

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/HE;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/HE;->zzd:Lcom/google/android/gms/internal/ads/gH;

    .line 32
    if-nez p1, :cond_1

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/xG;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    sput-object p1, Lcom/google/android/gms/internal/ads/HE;->zzd:Lcom/google/android/gms/internal/ads/gH;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    monitor-exit p2

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_2
    return-object p1

    .line 49
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/HE;->zzb:Lcom/google/android/gms/internal/ads/HE;

    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/GE;

    .line 54
    sget-object p2, Lcom/google/android/gms/internal/ads/HE;->zzb:Lcom/google/android/gms/internal/ads/HE;

    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wG;-><init>(Lcom/google/android/gms/internal/ads/yG;)V

    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/HE;

    .line 62
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/HE;-><init>()V

    .line 65
    return-object p1

    .line 66
    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    .line 68
    const-string v0, "zze"

    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object v0, p1, v3

    .line 73
    const-string v0, "zzf"

    .line 75
    aput-object v0, p1, p2

    .line 77
    const-string p2, "zzg"

    .line 79
    aput-object p2, p1, v2

    .line 81
    const-string p2, "zzh"

    .line 83
    aput-object p2, p1, v1

    .line 85
    sget-object p2, Lcom/google/android/gms/internal/ads/HE;->zzb:Lcom/google/android/gms/internal/ads/HE;

    .line 87
    const-string v0, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n"

    .line 89
    new-instance v1, Lcom/google/android/gms/internal/ads/kH;

    .line 91
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    return-object v1

    .line 95
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/HE;->zzf:I

    return v0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/LE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HE;->zzg:Lcom/google/android/gms/internal/ads/LE;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/LE;->x()Lcom/google/android/gms/internal/ads/LE;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/fG;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HE;->zzh:Lcom/google/android/gms/internal/ads/fG;

    return-object v0
.end method
