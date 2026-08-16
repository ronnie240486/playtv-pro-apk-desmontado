.class public final Lcom/google/android/gms/internal/ads/j6;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/j6;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/w6;

.field private zzh:Lcom/google/android/gms/internal/ads/y6;

.field private zzi:Lcom/google/android/gms/internal/ads/GG;

.field private zzj:Lcom/google/android/gms/internal/ads/z6;

.field private zzk:Lcom/google/android/gms/internal/ads/V6;

.field private zzl:Lcom/google/android/gms/internal/ads/O6;

.field private zzm:Lcom/google/android/gms/internal/ads/I6;

.field private zzn:Lcom/google/android/gms/internal/ads/J6;

.field private zzo:Lcom/google/android/gms/internal/ads/GG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/j6;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j6;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/j6;->zzb:Lcom/google/android/gms/internal/ads/j6;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/j6;

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
    iput v0, p0, Lcom/google/android/gms/internal/ads/j6;->zzf:I

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/jH;->B:Lcom/google/android/gms/internal/ads/jH;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->zzi:Lcom/google/android/gms/internal/ads/GG;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->zzo:Lcom/google/android/gms/internal/ads/GG;

    .line 14
    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/ads/j6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j6;->zzb:Lcom/google/android/gms/internal/ads/j6;

    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/j6;Lcom/google/android/gms/internal/ads/h6;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/ads/h6;->y:I

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/j6;->zze:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/j6;->zzd:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/j6;->zzd:I

    .line 11
    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/j6;Lcom/google/android/gms/internal/ads/y6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j6;->zzh:Lcom/google/android/gms/internal/ads/y6;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/j6;->zzd:I

    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/j6;->zzd:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/j6;->zzb:Lcom/google/android/gms/internal/ads/j6;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/i6;

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/j6;->zzb:Lcom/google/android/gms/internal/ads/j6;

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wG;-><init>(Lcom/google/android/gms/internal/ads/yG;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/j6;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j6;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0x10

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
    sget-object p2, Lcom/google/android/gms/internal/ads/g6;->a:Lcom/google/android/gms/internal/ads/g6;

    .line 52
    aput-object p2, p1, v3

    .line 54
    const-string p2, "zzf"

    .line 56
    aput-object p2, p1, v2

    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/E6;->a:Lcom/google/android/gms/internal/ads/E6;

    .line 60
    aput-object p2, p1, v1

    .line 62
    const-string p2, "zzg"

    .line 64
    aput-object p2, p1, v0

    .line 66
    const-string p2, "zzh"

    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p2, p1, v0

    .line 71
    const-string p2, "zzi"

    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object p2, p1, v0

    .line 76
    const-class p2, Lcom/google/android/gms/internal/ads/v6;

    .line 78
    const/16 v0, 0x8

    .line 80
    aput-object p2, p1, v0

    .line 82
    const-string p2, "zzj"

    .line 84
    const/16 v0, 0x9

    .line 86
    aput-object p2, p1, v0

    .line 88
    const-string p2, "zzk"

    .line 90
    const/16 v0, 0xa

    .line 92
    aput-object p2, p1, v0

    .line 94
    const-string p2, "zzl"

    .line 96
    const/16 v0, 0xb

    .line 98
    aput-object p2, p1, v0

    .line 100
    const-string p2, "zzm"

    .line 102
    const/16 v0, 0xc

    .line 104
    aput-object p2, p1, v0

    .line 106
    const-string p2, "zzn"

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
    const-class p2, Lcom/google/android/gms/internal/ads/c7;

    .line 120
    const/16 v0, 0xf

    .line 122
    aput-object p2, p1, v0

    .line 124
    sget-object p2, Lcom/google/android/gms/internal/ads/j6;->zzb:Lcom/google/android/gms/internal/ads/j6;

    .line 126
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 128
    const-string v1, "\u0001\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u180c\u0000\u0008\u180c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    .line 130
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    return-object v0

    .line 134
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final w()Lcom/google/android/gms/internal/ads/y6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->zzh:Lcom/google/android/gms/internal/ads/y6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/y6;->v()Lcom/google/android/gms/internal/ads/y6;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
