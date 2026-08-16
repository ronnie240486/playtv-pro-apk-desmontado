.class public final Lcom/google/android/gms/internal/ads/U6;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/U6;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/GG;

.field private zzf:I

.field private zzg:I

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:J

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/U6;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/U6;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/U6;->zzb:Lcom/google/android/gms/internal/ads/U6;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/U6;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U6;->zze:Lcom/google/android/gms/internal/ads/GG;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U6;->zzi:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U6;->zzj:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/U6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/U6;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/U6;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U6;->zzi:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/U6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/U6;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/U6;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U6;->zzj:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/U6;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/U6;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/U6;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/U6;->zzk:J

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/U6;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/U6;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/U6;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/U6;->zzl:I

    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/ads/R6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/U6;->zzb:Lcom/google/android/gms/internal/ads/U6;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->g()Lcom/google/android/gms/internal/ads/wG;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/R6;

    .line 9
    return-object v0
.end method

.method public static w(Lcom/google/android/gms/internal/ads/U6;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U6;->zze:Lcom/google/android/gms/internal/ads/GG;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U6;->zze:Lcom/google/android/gms/internal/ads/GG;

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/U6;->zze:Lcom/google/android/gms/internal/ads/GG;

    .line 18
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/WF;->d(Ljava/util/AbstractCollection;Lcom/google/android/gms/internal/ads/GG;)V

    .line 21
    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/ads/U6;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/U6;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/U6;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/U6;->zzf:I

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/U6;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/U6;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/U6;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/U6;->zzg:I

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/U6;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/U6;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/U6;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/U6;->zzh:J

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
    sget-object p1, Lcom/google/android/gms/internal/ads/U6;->zzb:Lcom/google/android/gms/internal/ads/U6;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/R6;

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/U6;->zzb:Lcom/google/android/gms/internal/ads/U6;

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wG;-><init>(Lcom/google/android/gms/internal/ads/yG;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/U6;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/U6;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0xa

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    const-string v4, "zzd"

    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, p1, v5

    .line 46
    const-string v4, "zze"

    .line 48
    aput-object v4, p1, p2

    .line 50
    const-class p2, Lcom/google/android/gms/internal/ads/Q6;

    .line 52
    aput-object p2, p1, v3

    .line 54
    const-string p2, "zzf"

    .line 56
    aput-object p2, p1, v2

    .line 58
    const-string p2, "zzg"

    .line 60
    aput-object p2, p1, v1

    .line 62
    const-string p2, "zzh"

    .line 64
    aput-object p2, p1, v0

    .line 66
    const-string p2, "zzi"

    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p2, p1, v0

    .line 71
    const-string p2, "zzj"

    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object p2, p1, v0

    .line 76
    const-string p2, "zzk"

    .line 78
    const/16 v0, 0x8

    .line 80
    aput-object p2, p1, v0

    .line 82
    const-string p2, "zzl"

    .line 84
    const/16 v0, 0x9

    .line 86
    aput-object p2, p1, v0

    .line 88
    sget-object p2, Lcom/google/android/gms/internal/ads/U6;->zzb:Lcom/google/android/gms/internal/ads/U6;

    .line 90
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 92
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    .line 94
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return-object v0

    .line 98
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
