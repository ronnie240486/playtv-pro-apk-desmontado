.class public final Lcom/google/android/gms/internal/ads/G6;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/G6;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/b7;

.field private zzj:Lcom/google/android/gms/internal/ads/FG;

.field private zzk:Lcom/google/android/gms/internal/ads/B6;

.field private zzl:Lcom/google/android/gms/internal/ads/D6;

.field private zzm:Lcom/google/android/gms/internal/ads/N6;

.field private zzn:Lcom/google/android/gms/internal/ads/j6;

.field private zzo:Lcom/google/android/gms/internal/ads/U6;

.field private zzp:Lcom/google/android/gms/internal/ads/p7;

.field private zzq:Lcom/google/android/gms/internal/ads/s6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/G6;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/G6;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/G6;->zzb:Lcom/google/android/gms/internal/ads/G6;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/G6;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G6;->zzf:Ljava/lang/String;

    .line 8
    const/16 v0, 0x3e8

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/G6;->zzh:I

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/RG;->B:Lcom/google/android/gms/internal/ads/RG;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G6;->zzj:Lcom/google/android/gms/internal/ads/FG;

    .line 16
    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/G6;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G6;->zzj:Lcom/google/android/gms/internal/ads/FG;

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
    check-cast v0, Lcom/google/android/gms/internal/ads/RG;

    .line 22
    iget v2, v0, Lcom/google/android/gms/internal/ads/RG;->A:I

    .line 24
    if-lt v1, v2, :cond_1

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/RG;

    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/RG;->z:[J

    .line 30
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    move-result-object v1

    .line 34
    iget v0, v0, Lcom/google/android/gms/internal/ads/RG;->A:I

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/RG;-><init>([JIZ)V

    .line 40
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/G6;->zzj:Lcom/google/android/gms/internal/ads/FG;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G6;->zzj:Lcom/google/android/gms/internal/ads/FG;

    .line 51
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/WF;->d(Ljava/util/AbstractCollection;Lcom/google/android/gms/internal/ads/GG;)V

    .line 54
    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/G6;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/RG;->B:Lcom/google/android/gms/internal/ads/RG;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G6;->zzj:Lcom/google/android/gms/internal/ads/FG;

    .line 5
    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/G6;Lcom/google/android/gms/internal/ads/B6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G6;->zzk:Lcom/google/android/gms/internal/ads/B6;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/G6;->zzd:I

    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/G6;->zzd:I

    .line 9
    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/G6;Lcom/google/android/gms/internal/ads/j6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G6;->zzn:Lcom/google/android/gms/internal/ads/j6;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/G6;->zzd:I

    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/G6;->zzd:I

    .line 9
    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/G6;Lcom/google/android/gms/internal/ads/U6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G6;->zzo:Lcom/google/android/gms/internal/ads/U6;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/G6;->zzd:I

    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/G6;->zzd:I

    .line 12
    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/G6;Lcom/google/android/gms/internal/ads/p7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G6;->zzp:Lcom/google/android/gms/internal/ads/p7;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/G6;->zzd:I

    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/G6;->zzd:I

    .line 9
    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/ads/G6;Lcom/google/android/gms/internal/ads/s6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G6;->zzq:Lcom/google/android/gms/internal/ads/s6;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/G6;->zzd:I

    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/G6;->zzd:I

    .line 12
    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/ads/F6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/G6;->zzb:Lcom/google/android/gms/internal/ads/G6;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->g()Lcom/google/android/gms/internal/ads/wG;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/F6;

    .line 9
    return-object v0
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/G6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/G6;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/G6;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G6;->zzf:Ljava/lang/String;

    .line 12
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
    sget-object p1, Lcom/google/android/gms/internal/ads/G6;->zzb:Lcom/google/android/gms/internal/ads/G6;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/F6;

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/G6;->zzb:Lcom/google/android/gms/internal/ads/G6;

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wG;-><init>(Lcom/google/android/gms/internal/ads/yG;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/G6;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/G6;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0xf

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
    sget-object p2, Lcom/google/android/gms/internal/ads/E6;->a:Lcom/google/android/gms/internal/ads/E6;

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
    const-string p2, "zzm"

    .line 90
    const/16 v0, 0xa

    .line 92
    aput-object p2, p1, v0

    .line 94
    const-string p2, "zzn"

    .line 96
    const/16 v0, 0xb

    .line 98
    aput-object p2, p1, v0

    .line 100
    const-string p2, "zzo"

    .line 102
    const/16 v0, 0xc

    .line 104
    aput-object p2, p1, v0

    .line 106
    const-string p2, "zzp"

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
    sget-object p2, Lcom/google/android/gms/internal/ads/G6;->zzb:Lcom/google/android/gms/internal/ads/G6;

    .line 120
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 122
    const-string v1, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u180c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    .line 124
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    return-object v0

    .line 128
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final v()Lcom/google/android/gms/internal/ads/j6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G6;->zzn:Lcom/google/android/gms/internal/ads/j6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/j6;->v()Lcom/google/android/gms/internal/ads/j6;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/ads/B6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G6;->zzk:Lcom/google/android/gms/internal/ads/B6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/B6;->v()Lcom/google/android/gms/internal/ads/B6;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G6;->zzf:Ljava/lang/String;

    return-object v0
.end method
