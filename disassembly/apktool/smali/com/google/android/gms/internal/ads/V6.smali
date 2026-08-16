.class public final Lcom/google/android/gms/internal/ads/V6;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/V6;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/W6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/V6;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/V6;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/V6;->zzb:Lcom/google/android/gms/internal/ads/V6;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/V6;

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
    const/16 v0, 0x3e8

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/V6;->zze:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/V6;->zzf:I

    .line 10
    return-void
.end method

.method public static synthetic v()Lcom/google/android/gms/internal/ads/V6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/V6;->zzb:Lcom/google/android/gms/internal/ads/V6;

    return-object v0
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
    const/4 p2, 0x0

    .line 15
    if-eq p1, v1, :cond_1

    .line 17
    if-eq p1, v0, :cond_0

    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/V6;->zzb:Lcom/google/android/gms/internal/ads/V6;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/D3;

    .line 25
    const/16 v0, 0x15

    .line 27
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/D3;-><init>(ILjava/lang/Object;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/V6;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/V6;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0xe

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
    sget-object p2, Lcom/google/android/gms/internal/ads/E6;->a:Lcom/google/android/gms/internal/ads/E6;

    .line 52
    aput-object p2, p1, v3

    .line 54
    const-string v3, "zzf"

    .line 56
    aput-object v3, p1, v2

    .line 58
    aput-object p2, p1, v1

    .line 60
    const-string p2, "zzg"

    .line 62
    aput-object p2, p1, v0

    .line 64
    const-string p2, "zzh"

    .line 66
    const/4 v0, 0x6

    .line 67
    aput-object p2, p1, v0

    .line 69
    const-string p2, "zzi"

    .line 71
    const/4 v0, 0x7

    .line 72
    aput-object p2, p1, v0

    .line 74
    const-string p2, "zzj"

    .line 76
    const/16 v0, 0x8

    .line 78
    aput-object p2, p1, v0

    .line 80
    const-string p2, "zzk"

    .line 82
    const/16 v0, 0x9

    .line 84
    aput-object p2, p1, v0

    .line 86
    const-string p2, "zzl"

    .line 88
    const/16 v0, 0xa

    .line 90
    aput-object p2, p1, v0

    .line 92
    const-string p2, "zzm"

    .line 94
    const/16 v0, 0xb

    .line 96
    aput-object p2, p1, v0

    .line 98
    const-string p2, "zzn"

    .line 100
    const/16 v0, 0xc

    .line 102
    aput-object p2, p1, v0

    .line 104
    const-string p2, "zzo"

    .line 106
    const/16 v0, 0xd

    .line 108
    aput-object p2, p1, v0

    .line 110
    sget-object p2, Lcom/google/android/gms/internal/ads/V6;->zzb:Lcom/google/android/gms/internal/ads/V6;

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 114
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1009\n"

    .line 116
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    return-object v0

    .line 120
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method
