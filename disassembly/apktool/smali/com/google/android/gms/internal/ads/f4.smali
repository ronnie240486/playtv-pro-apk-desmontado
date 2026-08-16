.class public final Lcom/google/android/gms/internal/ads/f4;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/f4;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/GG;

.field private zzf:Lcom/google/android/gms/internal/ads/fG;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f4;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f4;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/f4;->zzb:Lcom/google/android/gms/internal/ads/f4;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/f4;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/jH;->B:Lcom/google/android/gms/internal/ads/jH;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->zze:Lcom/google/android/gms/internal/ads/GG;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/fG;->z:Lcom/google/android/gms/internal/ads/dG;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->zzf:Lcom/google/android/gms/internal/ads/fG;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/f4;->zzg:I

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/f4;->zzh:I

    .line 17
    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/ads/e4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f4;->zzb:Lcom/google/android/gms/internal/ads/f4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->g()Lcom/google/android/gms/internal/ads/wG;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/e4;

    .line 9
    return-object v0
.end method

.method public static w(Lcom/google/android/gms/internal/ads/f4;Lcom/google/android/gms/internal/ads/dG;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->zze:Lcom/google/android/gms/internal/ads/GG;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/XF;

    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/XF;->y:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yG;->l(Lcom/google/android/gms/internal/ads/GG;)Lcom/google/android/gms/internal/ads/GG;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->zze:Lcom/google/android/gms/internal/ads/GG;

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f4;->zze:Lcom/google/android/gms/internal/ads/GG;

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/ads/f4;Lcom/google/android/gms/internal/ads/dG;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f4;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/f4;->zzd:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f4;->zzf:Lcom/google/android/gms/internal/ads/fG;

    .line 9
    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/f4;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/f4;->zzh:I

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/f4;->zzd:I

    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/f4;->zzd:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/f4;->zzb:Lcom/google/android/gms/internal/ads/f4;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/e4;

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/f4;->zzb:Lcom/google/android/gms/internal/ads/f4;

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wG;-><init>(Lcom/google/android/gms/internal/ads/yG;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/f4;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f4;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p1, 0x7

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
    const-string p2, "zzf"

    .line 51
    aput-object p2, p1, v3

    .line 53
    const-string p2, "zzg"

    .line 55
    aput-object p2, p1, v2

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/b4;->a:Lcom/google/android/gms/internal/ads/b4;

    .line 59
    aput-object p2, p1, v1

    .line 61
    const-string p2, "zzh"

    .line 63
    aput-object p2, p1, v0

    .line 65
    sget-object p2, Lcom/google/android/gms/internal/ads/Z3;->a:Lcom/google/android/gms/internal/ads/Z3;

    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object p2, p1, v0

    .line 70
    sget-object p2, Lcom/google/android/gms/internal/ads/f4;->zzb:Lcom/google/android/gms/internal/ads/f4;

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 74
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    .line 76
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    return-object v0

    .line 80
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
