.class public final Lcom/google/android/gms/internal/ads/xx;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/DG;

.field private static final zzd:Lcom/google/android/gms/internal/ads/xx;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/CG;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/o;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, LB0/o;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/xx;->zzb:Lcom/google/android/gms/internal/ads/DG;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/xx;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xx;-><init>()V

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/xx;->zzd:Lcom/google/android/gms/internal/ads/xx;

    .line 17
    const-class v1, Lcom/google/android/gms/internal/ads/xx;

    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yG;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yG;)V

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yG;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zG;->B:Lcom/google/android/gms/internal/ads/zG;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xx;->zzf:Lcom/google/android/gms/internal/ads/CG;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xx;->zzg:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xx;->zzh:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xx;->zzi:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/ads/wx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xx;->zzd:Lcom/google/android/gms/internal/ads/xx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->g()Lcom/google/android/gms/internal/ads/wG;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/wx;

    .line 9
    return-object v0
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/ads/xx;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/xx;->zze:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/xx;->zze:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xx;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static x(Lcom/google/android/gms/internal/ads/xx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx;->zzf:Lcom/google/android/gms/internal/ads/CG;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/XF;

    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/XF;->y:Z

    .line 8
    if-nez v1, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/16 v1, 0xa

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr v1, v1

    .line 20
    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zG;

    .line 22
    iget v2, v0, Lcom/google/android/gms/internal/ads/zG;->A:I

    .line 24
    if-lt v1, v2, :cond_1

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/zG;

    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zG;->z:[I

    .line 30
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    move-result-object v1

    .line 34
    iget v0, v0, Lcom/google/android/gms/internal/ads/zG;->A:I

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zG;-><init>([IIZ)V

    .line 40
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xx;->zzf:Lcom/google/android/gms/internal/ads/CG;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xx;->zzf:Lcom/google/android/gms/internal/ads/CG;

    .line 51
    const/4 v0, 0x2

    .line 52
    check-cast p0, Lcom/google/android/gms/internal/ads/zG;

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zG;->g(I)V

    .line 57
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
    sget-object p1, Lcom/google/android/gms/internal/ads/xx;->zzd:Lcom/google/android/gms/internal/ads/xx;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/wx;

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/xx;->zzd:Lcom/google/android/gms/internal/ads/xx;

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wG;-><init>(Lcom/google/android/gms/internal/ads/yG;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/xx;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xx;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p1, 0x6

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    const-string v4, "zze"

    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v4, p1, v5

    .line 45
    const-string v4, "zzf"

    .line 47
    aput-object v4, p1, p2

    .line 49
    sget-object p2, Lcom/google/android/gms/internal/ads/vx;->a:Lcom/google/android/gms/internal/ads/vx;

    .line 51
    aput-object p2, p1, v3

    .line 53
    const-string p2, "zzg"

    .line 55
    aput-object p2, p1, v2

    .line 57
    const-string p2, "zzh"

    .line 59
    aput-object p2, p1, v1

    .line 61
    const-string p2, "zzi"

    .line 63
    aput-object p2, p1, v0

    .line 65
    sget-object p2, Lcom/google/android/gms/internal/ads/xx;->zzd:Lcom/google/android/gms/internal/ads/xx;

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 69
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u081e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    .line 71
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-object v0

    .line 75
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
