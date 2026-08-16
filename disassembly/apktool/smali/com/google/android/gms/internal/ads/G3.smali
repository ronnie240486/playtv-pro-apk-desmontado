.class public final Lcom/google/android/gms/internal/ads/G3;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/G3;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:J

.field private zzl:Ljava/lang/String;

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/android/gms/internal/ads/GG;

.field private zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/G3;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/G3;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/G3;->zzb:Lcom/google/android/gms/internal/ads/G3;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/G3;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G3;->zze:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G3;->zzg:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G3;->zzh:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G3;->zzi:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G3;->zzl:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G3;->zzn:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G3;->zzo:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/jH;->B:Lcom/google/android/gms/internal/ads/jH;

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G3;->zzp:Lcom/google/android/gms/internal/ads/GG;

    .line 24
    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/G3;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/G3;->zzd:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/ads/G3;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G3;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/G3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/G3;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/G3;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G3;->zze:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/G3;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/G3;->zzq:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/G3;->zzd:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/G3;->zzd:I

    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/ads/C3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/G3;->zzb:Lcom/google/android/gms/internal/ads/G3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->g()Lcom/google/android/gms/internal/ads/wG;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/C3;

    .line 9
    return-object v0
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/ads/G3;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/G3;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/G3;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/G3;->zzf:J

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/ads/G3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/G3;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/G3;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G3;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/G3;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/G3;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/G3;->zzd:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G3;->zzh:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/G3;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/G3;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/G3;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G3;->zzi:Ljava/lang/String;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/G3;->zzb:Lcom/google/android/gms/internal/ads/G3;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/C3;

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/G3;->zzb:Lcom/google/android/gms/internal/ads/G3;

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wG;-><init>(Lcom/google/android/gms/internal/ads/yG;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/G3;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/G3;-><init>()V

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
    const-class p2, Lcom/google/android/gms/internal/ads/E3;

    .line 108
    const/16 v0, 0xd

    .line 110
    aput-object p2, p1, v0

    .line 112
    const-string p2, "zzq"

    .line 114
    const/16 v0, 0xe

    .line 116
    aput-object p2, p1, v0

    .line 118
    sget-object p2, Lcom/google/android/gms/internal/ads/F3;->a:Lcom/google/android/gms/internal/ads/F3;

    .line 120
    const/16 v0, 0xf

    .line 122
    aput-object p2, p1, v0

    .line 124
    sget-object p2, Lcom/google/android/gms/internal/ads/G3;->zzb:Lcom/google/android/gms/internal/ads/G3;

    .line 126
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 128
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u180c\u000b"

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
