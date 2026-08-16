.class public final Lcom/google/android/gms/internal/ads/c7;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/c7;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/j7;

.field private zzf:Lcom/google/android/gms/internal/ads/l7;

.field private zzg:Lcom/google/android/gms/internal/ads/m7;

.field private zzh:Lcom/google/android/gms/internal/ads/n7;

.field private zzi:Lcom/google/android/gms/internal/ads/d7;

.field private zzj:Lcom/google/android/gms/internal/ads/k7;

.field private zzk:Lcom/google/android/gms/internal/ads/g7;

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/Z6;

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/c7;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yG;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/c7;->zzb:Lcom/google/android/gms/internal/ads/c7;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/c7;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yG;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yG;)V

    .line 13
    return-void
.end method

.method public static synthetic v()Lcom/google/android/gms/internal/ads/c7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/c7;->zzb:Lcom/google/android/gms/internal/ads/c7;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/c7;->zzb:Lcom/google/android/gms/internal/ads/c7;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/D3;

    .line 25
    const/16 v0, 0x1a

    .line 27
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/D3;-><init>(ILjava/lang/Object;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/c7;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yG;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0x11

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
    const-string p2, "zzf"

    .line 52
    aput-object p2, p1, v3

    .line 54
    const-string p2, "zzg"

    .line 56
    aput-object p2, p1, v2

    .line 58
    const-string p2, "zzh"

    .line 60
    aput-object p2, p1, v1

    .line 62
    const-string p2, "zzi"

    .line 64
    aput-object p2, p1, v0

    .line 66
    const-string p2, "zzj"

    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p2, p1, v0

    .line 71
    const-string p2, "zzk"

    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object p2, p1, v0

    .line 76
    const-string p2, "zzl"

    .line 78
    const/16 v0, 0x8

    .line 80
    aput-object p2, p1, v0

    .line 82
    const-string p2, "zzm"

    .line 84
    const/16 v0, 0x9

    .line 86
    aput-object p2, p1, v0

    .line 88
    const-string p2, "zzn"

    .line 90
    const/16 v0, 0xa

    .line 92
    aput-object p2, p1, v0

    .line 94
    const-string p2, "zzo"

    .line 96
    const/16 v0, 0xb

    .line 98
    aput-object p2, p1, v0

    .line 100
    const-string p2, "zzp"

    .line 102
    const/16 v0, 0xc

    .line 104
    aput-object p2, p1, v0

    .line 106
    const-string p2, "zzq"

    .line 108
    const/16 v0, 0xd

    .line 110
    aput-object p2, p1, v0

    .line 112
    const-string p2, "zzr"

    .line 114
    const/16 v0, 0xe

    .line 116
    aput-object p2, p1, v0

    .line 118
    const-string p2, "zzs"

    .line 120
    const/16 v0, 0xf

    .line 122
    aput-object p2, p1, v0

    .line 124
    const-string p2, "zzt"

    .line 126
    const/16 v0, 0x10

    .line 128
    aput-object p2, p1, v0

    .line 130
    sget-object p2, Lcom/google/android/gms/internal/ads/c7;->zzb:Lcom/google/android/gms/internal/ads/c7;

    .line 132
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 134
    const-string v1, "\u0001\u0010\u0000\u0001\u0005\u0014\u0010\u0000\u0000\u0000\u0005\u1009\u0000\u0006\u1009\u0001\u0007\u1009\u0002\u0008\u1009\u0003\t\u1009\u0004\n\u1009\u0005\u000b\u1009\u0006\u000c\u1004\u0007\r\u1004\u0008\u000e\u1009\t\u000f\u1004\n\u0010\u1004\u000b\u0011\u1004\u000c\u0012\u1004\r\u0013\u1004\u000e\u0014\u1003\u000f"

    .line 136
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    return-object v0

    .line 140
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method
