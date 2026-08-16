.class public final Lcom/google/android/gms/internal/ads/NH;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/DG;

.field private static final zzd:Lcom/google/android/gms/internal/ads/DG;

.field private static final zze:Lcom/google/android/gms/internal/ads/NH;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/GG;

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Ljava/lang/String;

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:Z

.field private zzt:Lcom/google/android/gms/internal/ads/GG;

.field private zzu:Z

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/CG;

.field private zzx:Z

.field private zzy:Lcom/google/android/gms/internal/ads/CG;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/OF;

    .line 3
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/OF;-><init>(II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/NH;->zzb:Lcom/google/android/gms/internal/ads/DG;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/OF;

    .line 13
    const/16 v1, 0xb

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/OF;-><init>(II)V

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/NH;->zzd:Lcom/google/android/gms/internal/ads/DG;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/NH;

    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/NH;-><init>()V

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/NH;->zze:Lcom/google/android/gms/internal/ads/NH;

    .line 27
    const-class v1, Lcom/google/android/gms/internal/ads/NH;

    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yG;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yG;)V

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yG;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->zzi:Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/jH;->B:Lcom/google/android/gms/internal/ads/jH;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/NH;->zzj:Lcom/google/android/gms/internal/ads/GG;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->zzo:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/NH;->zzt:Lcom/google/android/gms/internal/ads/GG;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zG;->B:Lcom/google/android/gms/internal/ads/zG;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->zzw:Lcom/google/android/gms/internal/ads/CG;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->zzy:Lcom/google/android/gms/internal/ads/CG;

    .line 22
    return-void
.end method

.method public static synthetic v()Lcom/google/android/gms/internal/ads/NH;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/NH;->zze:Lcom/google/android/gms/internal/ads/NH;

    return-object v0
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/yG;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0xb

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    if-eqz p1, :cond_4

    .line 13
    if-eq p1, v5, :cond_3

    .line 15
    if-eq p1, v4, :cond_2

    .line 17
    if-eq p1, v3, :cond_1

    .line 19
    if-eq p1, v2, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/NH;->zze:Lcom/google/android/gms/internal/ads/NH;

    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/h7;

    .line 28
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/h7;-><init>(II)V

    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/NH;

    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/NH;-><init>()V

    .line 37
    return-object p1

    .line 38
    :cond_3
    const/16 p1, 0x19

    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    const-string v6, "zzf"

    .line 44
    aput-object v6, p1, v0

    .line 46
    const-string v0, "zzg"

    .line 48
    aput-object v0, p1, p2

    .line 50
    sget-object p2, Lcom/google/android/gms/internal/ads/MH;->a:Lcom/google/android/gms/internal/ads/MH;

    .line 52
    aput-object p2, p1, v5

    .line 54
    const-string p2, "zzh"

    .line 56
    aput-object p2, p1, v4

    .line 58
    const-string p2, "zzi"

    .line 60
    aput-object p2, p1, v3

    .line 62
    const-string p2, "zzj"

    .line 64
    aput-object p2, p1, v2

    .line 66
    const-string p2, "zzk"

    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p2, p1, v0

    .line 71
    sget-object p2, Lcom/google/android/gms/internal/ads/KH;->a:Lcom/google/android/gms/internal/ads/KH;

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
    aput-object p2, p1, v1

    .line 98
    const-string p2, "zzp"

    .line 100
    const/16 v0, 0xc

    .line 102
    aput-object p2, p1, v0

    .line 104
    const-string p2, "zzq"

    .line 106
    const/16 v0, 0xd

    .line 108
    aput-object p2, p1, v0

    .line 110
    const-string p2, "zzr"

    .line 112
    const/16 v0, 0xe

    .line 114
    aput-object p2, p1, v0

    .line 116
    const-string p2, "zzs"

    .line 118
    const/16 v0, 0xf

    .line 120
    aput-object p2, p1, v0

    .line 122
    const-string p2, "zzt"

    .line 124
    const/16 v0, 0x10

    .line 126
    aput-object p2, p1, v0

    .line 128
    const-class p2, Lcom/google/android/gms/internal/ads/JH;

    .line 130
    const/16 v0, 0x11

    .line 132
    aput-object p2, p1, v0

    .line 134
    const-string p2, "zzu"

    .line 136
    const/16 v0, 0x12

    .line 138
    aput-object p2, p1, v0

    .line 140
    const-string p2, "zzv"

    .line 142
    const/16 v0, 0x13

    .line 144
    aput-object p2, p1, v0

    .line 146
    const-string p2, "zzw"

    .line 148
    const/16 v0, 0x14

    .line 150
    aput-object p2, p1, v0

    .line 152
    sget-object p2, Lcom/google/android/gms/internal/ads/DH;->a:Lcom/google/android/gms/internal/ads/DH;

    .line 154
    const/16 v0, 0x15

    .line 156
    aput-object p2, p1, v0

    .line 158
    const-string p2, "zzx"

    .line 160
    const/16 v0, 0x16

    .line 162
    aput-object p2, p1, v0

    .line 164
    const-string p2, "zzy"

    .line 166
    const/16 v0, 0x17

    .line 168
    aput-object p2, p1, v0

    .line 170
    sget-object p2, Lcom/google/android/gms/internal/ads/LH;->a:Lcom/google/android/gms/internal/ads/LH;

    .line 172
    const/16 v0, 0x18

    .line 174
    aput-object p2, p1, v0

    .line 176
    sget-object p2, Lcom/google/android/gms/internal/ads/NH;->zze:Lcom/google/android/gms/internal/ads/NH;

    .line 178
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 180
    const-string v1, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011\u082c\u0012\u1007\u000e\u0013\u082c"

    .line 182
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    return-object v0

    .line 186
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method
