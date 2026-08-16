.class public final Lcom/google/android/gms/internal/ads/vw;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/DG;

.field private static final zzd:Lcom/google/android/gms/internal/ads/vw;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/FG;

.field private zzB:I

.field private zzC:I

.field private zzD:J

.field private zzE:I

.field private zzF:Ljava/lang/String;

.field private zzG:Ljava/lang/String;

.field private zzH:Ljava/lang/String;

.field private zzI:Ljava/lang/String;

.field private zzJ:Ljava/lang/String;

.field private zzK:Ljava/lang/String;

.field private zzL:Ljava/lang/String;

.field private zzM:Ljava/lang/String;

.field private zzN:Ljava/lang/String;

.field private zzO:Ljava/lang/String;

.field private zzP:Ljava/lang/String;

.field private zzQ:J

.field private zzR:I

.field private zzS:I

.field private zzT:Lcom/google/android/gms/internal/ads/Cw;

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/CG;

.field private zzm:Z

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J

.field private zzr:I

.field private zzs:Ljava/lang/String;

.field private zzt:Ljava/lang/String;

.field private zzu:Ljava/lang/String;

.field private zzv:Ljava/lang/String;

.field private zzw:Ljava/lang/String;

.field private zzx:I

.field private zzy:Ljava/lang/String;

.field private zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/o;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, LB0/o;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/vw;->zzb:Lcom/google/android/gms/internal/ads/DG;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/vw;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vw;-><init>()V

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/vw;->zzd:Lcom/google/android/gms/internal/ads/vw;

    .line 17
    const-class v1, Lcom/google/android/gms/internal/ads/vw;

    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yG;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yG;)V

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yG;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->zzh:Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zG;->B:Lcom/google/android/gms/internal/ads/zG;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vw;->zzl:Lcom/google/android/gms/internal/ads/CG;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->zzs:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->zzt:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->zzu:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->zzv:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->zzw:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->zzy:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->zzz:Ljava/lang/String;

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/RG;->B:Lcom/google/android/gms/internal/ads/RG;

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vw;->zzA:Lcom/google/android/gms/internal/ads/FG;

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->zzF:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->zzG:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->zzH:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->zzI:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->zzJ:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->zzK:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->zzL:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->zzM:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->zzN:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->zzO:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->zzP:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/vw;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vw;->zzo:J

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/vw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->zzs:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/vw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->zzv:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/vw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->zzw:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/vw;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/vw;->zzx:I

    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/ads/vw;Ljava/util/AbstractCollection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->zzA:Lcom/google/android/gms/internal/ads/FG;

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
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/vw;->zzA:Lcom/google/android/gms/internal/ads/FG;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vw;->zzA:Lcom/google/android/gms/internal/ads/FG;

    .line 51
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/WF;->d(Ljava/util/AbstractCollection;Lcom/google/android/gms/internal/ads/GG;)V

    .line 54
    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/ads/vw;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/vw;->zzC:I

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/ads/vw;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vw;->zzD:J

    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/ads/vw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->zzF:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/ads/vw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->zzG:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/ads/vw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->zzK:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic L(Lcom/google/android/gms/internal/ads/vw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->zzL:Ljava/lang/String;

    return-void
.end method

.method public static synthetic M(Lcom/google/android/gms/internal/ads/vw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->zzM:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/ads/vw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->zzN:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/ads/vw;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/vw;->zzf:I

    return-void
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/ads/vw;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/vw;->zzr:I

    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/google/android/gms/internal/ads/vw;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    add-int/lit8 p1, p1, -0x2

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/vw;->zzB:I

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static synthetic R(Lcom/google/android/gms/internal/ads/vw;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    add-int/lit8 p1, p1, -0x2

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/vw;->zzE:I

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static v()Lcom/google/android/gms/internal/ads/uw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vw;->zzd:Lcom/google/android/gms/internal/ads/vw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->g()Lcom/google/android/gms/internal/ads/wG;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/uw;

    .line 9
    return-object v0
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/ads/vw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->zzO:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/ads/vw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->zzP:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/vw;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vw;->zzm:Z

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/vw;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vw;->zzn:J

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
    sget-object p1, Lcom/google/android/gms/internal/ads/vw;->zzd:Lcom/google/android/gms/internal/ads/vw;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/uw;

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/vw;->zzd:Lcom/google/android/gms/internal/ads/vw;

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wG;-><init>(Lcom/google/android/gms/internal/ads/yG;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/vw;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vw;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0x2a

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    const-string v4, "zze"

    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, p1, v5

    .line 46
    const-string v4, "zzf"

    .line 48
    aput-object v4, p1, p2

    .line 50
    const-string p2, "zzm"

    .line 52
    aput-object p2, p1, v3

    .line 54
    const-string p2, "zzn"

    .line 56
    aput-object p2, p1, v2

    .line 58
    const-string p2, "zzr"

    .line 60
    aput-object p2, p1, v1

    .line 62
    const-string p2, "zzs"

    .line 64
    aput-object p2, p1, v0

    .line 66
    const-string p2, "zzv"

    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p2, p1, v0

    .line 71
    const-string p2, "zzw"

    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object p2, p1, v0

    .line 76
    const-string p2, "zzx"

    .line 78
    const/16 v0, 0x8

    .line 80
    aput-object p2, p1, v0

    .line 82
    const-string p2, "zzB"

    .line 84
    const/16 v0, 0x9

    .line 86
    aput-object p2, p1, v0

    .line 88
    const-string p2, "zzC"

    .line 90
    const/16 v0, 0xa

    .line 92
    aput-object p2, p1, v0

    .line 94
    const-string p2, "zzD"

    .line 96
    const/16 v0, 0xb

    .line 98
    aput-object p2, p1, v0

    .line 100
    const-string p2, "zzE"

    .line 102
    const/16 v0, 0xc

    .line 104
    aput-object p2, p1, v0

    .line 106
    const-string p2, "zzF"

    .line 108
    const/16 v0, 0xd

    .line 110
    aput-object p2, p1, v0

    .line 112
    const-string p2, "zzG"

    .line 114
    const/16 v0, 0xe

    .line 116
    aput-object p2, p1, v0

    .line 118
    const-string p2, "zzK"

    .line 120
    const/16 v0, 0xf

    .line 122
    aput-object p2, p1, v0

    .line 124
    const-string p2, "zzL"

    .line 126
    const/16 v0, 0x10

    .line 128
    aput-object p2, p1, v0

    .line 130
    const-string p2, "zzM"

    .line 132
    const/16 v0, 0x11

    .line 134
    aput-object p2, p1, v0

    .line 136
    const-string p2, "zzN"

    .line 138
    const/16 v0, 0x12

    .line 140
    aput-object p2, p1, v0

    .line 142
    const-string p2, "zzO"

    .line 144
    const/16 v0, 0x13

    .line 146
    aput-object p2, p1, v0

    .line 148
    const-string p2, "zzP"

    .line 150
    const/16 v0, 0x14

    .line 152
    aput-object p2, p1, v0

    .line 154
    const-string p2, "zzt"

    .line 156
    const/16 v0, 0x15

    .line 158
    aput-object p2, p1, v0

    .line 160
    const-string p2, "zzu"

    .line 162
    const/16 v0, 0x16

    .line 164
    aput-object p2, p1, v0

    .line 166
    const-string p2, "zzy"

    .line 168
    const/16 v0, 0x17

    .line 170
    aput-object p2, p1, v0

    .line 172
    const-string p2, "zzz"

    .line 174
    const/16 v0, 0x18

    .line 176
    aput-object p2, p1, v0

    .line 178
    const-string p2, "zzA"

    .line 180
    const/16 v0, 0x19

    .line 182
    aput-object p2, p1, v0

    .line 184
    const-string p2, "zzH"

    .line 186
    const/16 v0, 0x1a

    .line 188
    aput-object p2, p1, v0

    .line 190
    const-string p2, "zzI"

    .line 192
    const/16 v0, 0x1b

    .line 194
    aput-object p2, p1, v0

    .line 196
    const-string p2, "zzJ"

    .line 198
    const/16 v0, 0x1c

    .line 200
    aput-object p2, p1, v0

    .line 202
    const-string p2, "zzQ"

    .line 204
    const/16 v0, 0x1d

    .line 206
    aput-object p2, p1, v0

    .line 208
    const-string p2, "zzh"

    .line 210
    const/16 v0, 0x1e

    .line 212
    aput-object p2, p1, v0

    .line 214
    const-string p2, "zzi"

    .line 216
    const/16 v0, 0x1f

    .line 218
    aput-object p2, p1, v0

    .line 220
    const-string p2, "zzj"

    .line 222
    const/16 v0, 0x20

    .line 224
    aput-object p2, p1, v0

    .line 226
    const-string p2, "zzk"

    .line 228
    const/16 v0, 0x21

    .line 230
    aput-object p2, p1, v0

    .line 232
    const-string p2, "zzo"

    .line 234
    const/16 v0, 0x22

    .line 236
    aput-object p2, p1, v0

    .line 238
    const-string p2, "zzp"

    .line 240
    const/16 v0, 0x23

    .line 242
    aput-object p2, p1, v0

    .line 244
    const-string p2, "zzq"

    .line 246
    const/16 v0, 0x24

    .line 248
    aput-object p2, p1, v0

    .line 250
    const-string p2, "zzl"

    .line 252
    const/16 v0, 0x25

    .line 254
    aput-object p2, p1, v0

    .line 256
    const-string p2, "zzR"

    .line 258
    const/16 v0, 0x26

    .line 260
    aput-object p2, p1, v0

    .line 262
    const-string p2, "zzS"

    .line 264
    const/16 v0, 0x27

    .line 266
    aput-object p2, p1, v0

    .line 268
    const-string p2, "zzg"

    .line 270
    const/16 v0, 0x28

    .line 272
    aput-object p2, p1, v0

    .line 274
    const-string p2, "zzT"

    .line 276
    const/16 v0, 0x29

    .line 278
    aput-object p2, p1, v0

    .line 280
    sget-object p2, Lcom/google/android/gms/internal/ads/vw;->zzd:Lcom/google/android/gms/internal/ads/vw;

    .line 282
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 284
    const-string v1, "\u0000)\u0000\u0001\u0001))\u0000\u0002\u0000\u0001\u000c\u0002\u0007\u0003\u0002\u0004\u000c\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0004\t\u000c\n\u0004\u000b\u0002\u000c\u000c\r\u0208\u000e\u0208\u000f\u0208\u0010\u0208\u0011\u0208\u0012\u0208\u0013\u0208\u0014\u0208\u0015\u0208\u0016\u0208\u0017\u0208\u0018\u0208\u0019%\u001a\u0208\u001b\u0208\u001c\u0208\u001d\u0002\u001e\u0208\u001f\u0002 \u0002!\u0002\"\u0002#\u0002$\u0002%,&\u000c\'\u000c(\u000c)\u1009\u0000"

    .line 286
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    return-object v0

    .line 290
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 293
    move-result-object p1

    .line 294
    return-object p1
.end method
