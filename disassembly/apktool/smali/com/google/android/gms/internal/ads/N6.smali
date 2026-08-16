.class public final Lcom/google/android/gms/internal/ads/N6;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/N6;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/N6;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yG;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/N6;->zzb:Lcom/google/android/gms/internal/ads/N6;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/N6;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yG;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yG;)V

    .line 13
    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/N6;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/N6;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/N6;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/N6;->zzd:I

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/N6;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/N6;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/N6;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/N6;->zzd:I

    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/ads/K6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/N6;->zzb:Lcom/google/android/gms/internal/ads/N6;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->g()Lcom/google/android/gms/internal/ads/wG;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/K6;

    .line 9
    return-object v0
.end method

.method public static w()Lcom/google/android/gms/internal/ads/N6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/N6;->zzb:Lcom/google/android/gms/internal/ads/N6;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/N6;->zze:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final s(ILcom/google/android/gms/internal/ads/yG;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/android/gms/internal/ads/N6;->zzb:Lcom/google/android/gms/internal/ads/N6;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/K6;

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/N6;->zzb:Lcom/google/android/gms/internal/ads/N6;

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wG;-><init>(Lcom/google/android/gms/internal/ads/yG;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/N6;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yG;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 39
    const-string v0, "zzd"

    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v0, p1, v4

    .line 44
    const-string v0, "zze"

    .line 46
    aput-object v0, p1, p2

    .line 48
    sget-object p2, Lcom/google/android/gms/internal/ads/M6;->a:Lcom/google/android/gms/internal/ads/M6;

    .line 50
    aput-object p2, p1, v3

    .line 52
    const-string p2, "zzf"

    .line 54
    aput-object p2, p1, v2

    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/L6;->a:Lcom/google/android/gms/internal/ads/L6;

    .line 58
    aput-object p2, p1, v1

    .line 60
    sget-object p2, Lcom/google/android/gms/internal/ads/N6;->zzb:Lcom/google/android/gms/internal/ads/N6;

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 64
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    .line 66
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-object v0

    .line 70
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/N6;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/N6;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/N6;->zzf:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    return v2
.end method
