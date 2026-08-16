.class public final Lcom/google/android/gms/internal/ads/tI;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/tI;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/cI;

.field private zzh:Lcom/google/android/gms/internal/ads/eI;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/CG;

.field private zzk:Ljava/lang/String;

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/GG;

.field private zzn:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tI;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tI;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/tI;->zzb:Lcom/google/android/gms/internal/ads/tI;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/tI;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yG;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yG;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yG;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/tI;->zzn:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->zzf:Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zG;->B:Lcom/google/android/gms/internal/ads/zG;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tI;->zzj:Lcom/google/android/gms/internal/ads/CG;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->zzk:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/jH;->B:Lcom/google/android/gms/internal/ads/jH;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->zzm:Lcom/google/android/gms/internal/ads/GG;

    .line 21
    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/tI;Lcom/google/android/gms/internal/ads/cI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tI;->zzg:Lcom/google/android/gms/internal/ads/cI;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/tI;->zzd:I

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/tI;->zzd:I

    .line 9
    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/tI;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->zzm:Lcom/google/android/gms/internal/ads/GG;

    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/XF;

    .line 9
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/XF;->y:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yG;->l(Lcom/google/android/gms/internal/ads/GG;)Lcom/google/android/gms/internal/ads/GG;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->zzm:Lcom/google/android/gms/internal/ads/GG;

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tI;->zzm:Lcom/google/android/gms/internal/ads/GG;

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/tI;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/tI;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/tI;->zzd:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/tI;->zzd:I

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/sI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tI;->zzb:Lcom/google/android/gms/internal/ads/tI;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->g()Lcom/google/android/gms/internal/ads/wG;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/sI;

    .line 9
    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/tI;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tI;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/tI;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/tI;->zze:I

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/tI;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/tI;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/tI;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tI;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/yG;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 9
    if-eqz p1, :cond_5

    .line 11
    if-eq p1, v5, :cond_4

    .line 13
    if-eq p1, v4, :cond_3

    .line 15
    if-eq p1, v3, :cond_2

    .line 17
    if-eq p1, v2, :cond_1

    .line 19
    if-nez p2, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/tI;->zzn:B

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/tI;->zzb:Lcom/google/android/gms/internal/ads/tI;

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/sI;

    .line 31
    sget-object p2, Lcom/google/android/gms/internal/ads/tI;->zzb:Lcom/google/android/gms/internal/ads/tI;

    .line 33
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wG;-><init>(Lcom/google/android/gms/internal/ads/yG;)V

    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/tI;

    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tI;-><init>()V

    .line 42
    return-object p1

    .line 43
    :cond_4
    const/16 p1, 0xb

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    const-string p2, "zzd"

    .line 49
    aput-object p2, p1, v1

    .line 51
    const-string p2, "zze"

    .line 53
    aput-object p2, p1, v0

    .line 55
    const-string p2, "zzf"

    .line 57
    aput-object p2, p1, v5

    .line 59
    const-string p2, "zzg"

    .line 61
    aput-object p2, p1, v4

    .line 63
    const-string p2, "zzh"

    .line 65
    aput-object p2, p1, v3

    .line 67
    const-string p2, "zzi"

    .line 69
    aput-object p2, p1, v2

    .line 71
    const-string p2, "zzj"

    .line 73
    const/4 v0, 0x6

    .line 74
    aput-object p2, p1, v0

    .line 76
    const-string p2, "zzk"

    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object p2, p1, v0

    .line 81
    const-string p2, "zzl"

    .line 83
    const/16 v0, 0x8

    .line 85
    aput-object p2, p1, v0

    .line 87
    sget-object p2, Lcom/google/android/gms/internal/ads/rI;->a:Lcom/google/android/gms/internal/ads/rI;

    .line 89
    const/16 v0, 0x9

    .line 91
    aput-object p2, p1, v0

    .line 93
    const-string p2, "zzm"

    .line 95
    const/16 v0, 0xa

    .line 97
    aput-object p2, p1, v0

    .line 99
    sget-object p2, Lcom/google/android/gms/internal/ads/tI;->zzb:Lcom/google/android/gms/internal/ads/tI;

    .line 101
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 103
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    .line 105
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    return-object v0

    .line 109
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/tI;->zzn:B

    .line 111
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->zzm:Lcom/google/android/gms/internal/ads/GG;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->zzf:Ljava/lang/String;

    return-object v0
.end method
