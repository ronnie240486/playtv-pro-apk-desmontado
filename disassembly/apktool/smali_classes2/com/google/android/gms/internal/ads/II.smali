.class public final Lcom/google/android/gms/internal/ads/II;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/II;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/GG;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:D

.field private zzm:Lcom/google/android/gms/internal/ads/GG;

.field private zzn:I

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/II;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/II;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/II;->zzb:Lcom/google/android/gms/internal/ads/II;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/II;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/II;->zze:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/II;->zzf:Ljava/lang/String;

    .line 10
    const/4 v1, 0x4

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/II;->zzg:I

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/jH;->B:Lcom/google/android/gms/internal/ads/jH;

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/II;->zzh:Lcom/google/android/gms/internal/ads/GG;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/II;->zzi:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/II;->zzj:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/II;->zzm:Lcom/google/android/gms/internal/ads/GG;

    .line 23
    return-void
.end method

.method public static synthetic v()Lcom/google/android/gms/internal/ads/II;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/II;->zzb:Lcom/google/android/gms/internal/ads/II;

    return-object v0
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/yG;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 9
    if-eqz p1, :cond_4

    .line 11
    if-eq p1, v4, :cond_3

    .line 13
    if-eq p1, v3, :cond_2

    .line 15
    if-eq p1, v2, :cond_1

    .line 17
    if-eq p1, v1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/II;->zzb:Lcom/google/android/gms/internal/ads/II;

    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/h7;

    .line 26
    const/16 p2, 0x1b

    .line 28
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/h7;-><init>(II)V

    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/II;

    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/II;-><init>()V

    .line 37
    return-object p1

    .line 38
    :cond_3
    const/16 p1, 0x12

    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    const-string v5, "zzd"

    .line 44
    aput-object v5, p1, v0

    .line 46
    const-string v0, "zze"

    .line 48
    aput-object v0, p1, p2

    .line 50
    const-string p2, "zzg"

    .line 52
    aput-object p2, p1, v4

    .line 54
    sget-object p2, Lcom/google/android/gms/internal/ads/HI;->a:Lcom/google/android/gms/internal/ads/HI;

    .line 56
    aput-object p2, p1, v3

    .line 58
    const-string p2, "zzh"

    .line 60
    aput-object p2, p1, v2

    .line 62
    const-string p2, "zzi"

    .line 64
    aput-object p2, p1, v1

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
    const-class p2, Lcom/google/android/gms/internal/ads/GI;

    .line 90
    const/16 v0, 0xa

    .line 92
    aput-object p2, p1, v0

    .line 94
    const-string p2, "zzf"

    .line 96
    const/16 v0, 0xb

    .line 98
    aput-object p2, p1, v0

    .line 100
    const-string p2, "zzn"

    .line 102
    const/16 v0, 0xc

    .line 104
    aput-object p2, p1, v0

    .line 106
    sget-object p2, Lcom/google/android/gms/internal/ads/FI;->a:Lcom/google/android/gms/internal/ads/FI;

    .line 108
    const/16 v0, 0xd

    .line 110
    aput-object p2, p1, v0

    .line 112
    const-string p2, "zzo"

    .line 114
    const/16 v0, 0xe

    .line 116
    aput-object p2, p1, v0

    .line 118
    const-string p2, "zzp"

    .line 120
    const/16 v0, 0xf

    .line 122
    aput-object p2, p1, v0

    .line 124
    const-string p2, "zzq"

    .line 126
    const/16 v0, 0x10

    .line 128
    aput-object p2, p1, v0

    .line 130
    const-string p2, "zzr"

    .line 132
    const/16 v0, 0x11

    .line 134
    aput-object p2, p1, v0

    .line 136
    sget-object p2, Lcom/google/android/gms/internal/ads/II;->zzb:Lcom/google/android/gms/internal/ads/II;

    .line 138
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 140
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u180c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    .line 142
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    return-object v0

    .line 146
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method
