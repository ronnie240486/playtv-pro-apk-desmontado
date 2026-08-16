.class public final Lcom/google/android/gms/internal/ads/BI;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/BI;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/GG;

.field private zzB:Lcom/google/android/gms/internal/ads/UH;

.field private zzC:Ljava/lang/String;

.field private zzD:Lcom/google/android/gms/internal/ads/NH;

.field private zzE:Lcom/google/android/gms/internal/ads/GG;

.field private zzF:Lcom/google/android/gms/internal/ads/iI;

.field private zzG:I

.field private zzH:Lcom/google/android/gms/internal/ads/GG;

.field private zzI:Lcom/google/android/gms/internal/ads/GG;

.field private zzJ:J

.field private zzK:Lcom/google/android/gms/internal/ads/AI;

.field private zzL:B

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/SH;

.field private zzk:Lcom/google/android/gms/internal/ads/GG;

.field private zzl:Lcom/google/android/gms/internal/ads/GG;

.field private zzm:Ljava/lang/String;

.field private zzn:Lcom/google/android/gms/internal/ads/pI;

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/GG;

.field private zzq:Ljava/lang/String;

.field private zzr:Z

.field private zzs:Z

.field private zzt:Lcom/google/android/gms/internal/ads/fG;

.field private zzu:Lcom/google/android/gms/internal/ads/vI;

.field private zzv:Z

.field private zzw:Ljava/lang/String;

.field private zzx:Lcom/google/android/gms/internal/ads/GG;

.field private zzy:Lcom/google/android/gms/internal/ads/GG;

.field private zzz:Lcom/google/android/gms/internal/ads/yI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/BI;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/BI;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/BI;->zzb:Lcom/google/android/gms/internal/ads/BI;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/BI;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yG;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yG;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yG;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/BI;->zzL:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BI;->zzg:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BI;->zzh:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BI;->zzi:Ljava/lang/String;

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/jH;->B:Lcom/google/android/gms/internal/ads/jH;

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/BI;->zzk:Lcom/google/android/gms/internal/ads/GG;

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/BI;->zzl:Lcom/google/android/gms/internal/ads/GG;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BI;->zzm:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/BI;->zzp:Lcom/google/android/gms/internal/ads/GG;

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BI;->zzq:Ljava/lang/String;

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/fG;->z:Lcom/google/android/gms/internal/ads/dG;

    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/BI;->zzt:Lcom/google/android/gms/internal/ads/fG;

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BI;->zzw:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/BI;->zzx:Lcom/google/android/gms/internal/ads/GG;

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/BI;->zzy:Lcom/google/android/gms/internal/ads/GG;

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/BI;->zzA:Lcom/google/android/gms/internal/ads/GG;

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BI;->zzC:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/BI;->zzE:Lcom/google/android/gms/internal/ads/GG;

    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/BI;->zzH:Lcom/google/android/gms/internal/ads/GG;

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/BI;->zzI:Lcom/google/android/gms/internal/ads/GG;

    .line 47
    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/BI;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/BI;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/BI;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BI;->zzh:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/BI;Lcom/google/android/gms/internal/ads/SH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BI;->zzj:Lcom/google/android/gms/internal/ads/SH;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/BI;->zzd:I

    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/BI;->zzd:I

    .line 9
    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/ads/BI;Lcom/google/android/gms/internal/ads/tI;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BI;->zzk:Lcom/google/android/gms/internal/ads/GG;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BI;->zzk:Lcom/google/android/gms/internal/ads/GG;

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BI;->zzk:Lcom/google/android/gms/internal/ads/GG;

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/BI;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/BI;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/BI;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BI;->zzm:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/BI;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/BI;->zzd:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/ads/BI;->zzd:I

    sget-object v0, Lcom/google/android/gms/internal/ads/BI;->zzb:Lcom/google/android/gms/internal/ads/BI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/BI;->zzm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BI;->zzm:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/BI;Lcom/google/android/gms/internal/ads/pI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BI;->zzn:Lcom/google/android/gms/internal/ads/pI;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/BI;->zzd:I

    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/BI;->zzd:I

    .line 9
    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/ads/BI;Lcom/google/android/gms/internal/ads/vI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BI;->zzu:Lcom/google/android/gms/internal/ads/vI;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/BI;->zzd:I

    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/BI;->zzd:I

    .line 9
    return-void
.end method

.method public static H(Lcom/google/android/gms/internal/ads/BI;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BI;->zzx:Lcom/google/android/gms/internal/ads/GG;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BI;->zzx:Lcom/google/android/gms/internal/ads/GG;

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BI;->zzx:Lcom/google/android/gms/internal/ads/GG;

    .line 18
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/WF;->d(Ljava/util/AbstractCollection;Lcom/google/android/gms/internal/ads/GG;)V

    .line 21
    return-void
.end method

.method public static I(Lcom/google/android/gms/internal/ads/BI;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BI;->zzy:Lcom/google/android/gms/internal/ads/GG;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BI;->zzy:Lcom/google/android/gms/internal/ads/GG;

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BI;->zzy:Lcom/google/android/gms/internal/ads/GG;

    .line 18
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/WF;->d(Ljava/util/AbstractCollection;Lcom/google/android/gms/internal/ads/GG;)V

    .line 21
    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/ads/BI;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/BI;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/BI;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/BI;->zzd:I

    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/ads/QH;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/BI;->zzb:Lcom/google/android/gms/internal/ads/BI;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->g()Lcom/google/android/gms/internal/ads/wG;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/QH;

    .line 9
    return-object v0
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/BI;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/BI;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/BI;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BI;->zzg:Ljava/lang/String;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/BI;->zzL:B

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/BI;->zzb:Lcom/google/android/gms/internal/ads/BI;

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/QH;

    .line 31
    sget-object p2, Lcom/google/android/gms/internal/ads/BI;->zzb:Lcom/google/android/gms/internal/ads/BI;

    .line 33
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wG;-><init>(Lcom/google/android/gms/internal/ads/yG;)V

    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/BI;

    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/BI;-><init>()V

    .line 42
    return-object p1

    .line 43
    :cond_4
    const/16 p1, 0x2b

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    const-string p2, "zzd"

    .line 49
    aput-object p2, p1, v1

    .line 51
    const-string p2, "zzg"

    .line 53
    aput-object p2, p1, v0

    .line 55
    const-string p2, "zzh"

    .line 57
    aput-object p2, p1, v5

    .line 59
    const-string p2, "zzi"

    .line 61
    aput-object p2, p1, v4

    .line 63
    const-string p2, "zzk"

    .line 65
    aput-object p2, p1, v3

    .line 67
    const-class p2, Lcom/google/android/gms/internal/ads/tI;

    .line 69
    aput-object p2, p1, v2

    .line 71
    const-string p2, "zzo"

    .line 73
    const/4 v0, 0x6

    .line 74
    aput-object p2, p1, v0

    .line 76
    const-string p2, "zzp"

    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object p2, p1, v0

    .line 81
    const-string p2, "zzq"

    .line 83
    const/16 v0, 0x8

    .line 85
    aput-object p2, p1, v0

    .line 87
    const-string p2, "zzr"

    .line 89
    const/16 v0, 0x9

    .line 91
    aput-object p2, p1, v0

    .line 93
    const-string p2, "zzs"

    .line 95
    const/16 v0, 0xa

    .line 97
    aput-object p2, p1, v0

    .line 99
    const-string p2, "zze"

    .line 101
    const/16 v0, 0xb

    .line 103
    aput-object p2, p1, v0

    .line 105
    sget-object p2, Lcom/google/android/gms/internal/ads/qI;->a:Lcom/google/android/gms/internal/ads/qI;

    .line 107
    const/16 v0, 0xc

    .line 109
    aput-object p2, p1, v0

    .line 111
    const-string p2, "zzf"

    .line 113
    const/16 v0, 0xd

    .line 115
    aput-object p2, p1, v0

    .line 117
    sget-object p2, Lcom/google/android/gms/internal/ads/PH;->a:Lcom/google/android/gms/internal/ads/PH;

    .line 119
    const/16 v0, 0xe

    .line 121
    aput-object p2, p1, v0

    .line 123
    const-string p2, "zzj"

    .line 125
    const/16 v0, 0xf

    .line 127
    aput-object p2, p1, v0

    .line 129
    const-string p2, "zzm"

    .line 131
    const/16 v0, 0x10

    .line 133
    aput-object p2, p1, v0

    .line 135
    const-string p2, "zzn"

    .line 137
    const/16 v0, 0x11

    .line 139
    aput-object p2, p1, v0

    .line 141
    const-string p2, "zzt"

    .line 143
    const/16 v0, 0x12

    .line 145
    aput-object p2, p1, v0

    .line 147
    const-string p2, "zzl"

    .line 149
    const/16 v0, 0x13

    .line 151
    aput-object p2, p1, v0

    .line 153
    const-class p2, Lcom/google/android/gms/internal/ads/EI;

    .line 155
    const/16 v0, 0x14

    .line 157
    aput-object p2, p1, v0

    .line 159
    const-string p2, "zzu"

    .line 161
    const/16 v0, 0x15

    .line 163
    aput-object p2, p1, v0

    .line 165
    const-string p2, "zzv"

    .line 167
    const/16 v0, 0x16

    .line 169
    aput-object p2, p1, v0

    .line 171
    const-string p2, "zzw"

    .line 173
    const/16 v0, 0x17

    .line 175
    aput-object p2, p1, v0

    .line 177
    const-string p2, "zzx"

    .line 179
    const/16 v0, 0x18

    .line 181
    aput-object p2, p1, v0

    .line 183
    const-string p2, "zzy"

    .line 185
    const/16 v0, 0x19

    .line 187
    aput-object p2, p1, v0

    .line 189
    const-string p2, "zzz"

    .line 191
    const/16 v0, 0x1a

    .line 193
    aput-object p2, p1, v0

    .line 195
    const-string p2, "zzA"

    .line 197
    const/16 v0, 0x1b

    .line 199
    aput-object p2, p1, v0

    .line 201
    const-class p2, Lcom/google/android/gms/internal/ads/II;

    .line 203
    const/16 v0, 0x1c

    .line 205
    aput-object p2, p1, v0

    .line 207
    const-string p2, "zzB"

    .line 209
    const/16 v0, 0x1d

    .line 211
    aput-object p2, p1, v0

    .line 213
    const-string p2, "zzC"

    .line 215
    const/16 v0, 0x1e

    .line 217
    aput-object p2, p1, v0

    .line 219
    const-string p2, "zzD"

    .line 221
    const/16 v0, 0x1f

    .line 223
    aput-object p2, p1, v0

    .line 225
    const-string p2, "zzE"

    .line 227
    const/16 v0, 0x20

    .line 229
    aput-object p2, p1, v0

    .line 231
    const-class p2, Lcom/google/android/gms/internal/ads/XH;

    .line 233
    const/16 v0, 0x21

    .line 235
    aput-object p2, p1, v0

    .line 237
    const-string p2, "zzF"

    .line 239
    const/16 v0, 0x22

    .line 241
    aput-object p2, p1, v0

    .line 243
    const-string p2, "zzG"

    .line 245
    const/16 v0, 0x23

    .line 247
    aput-object p2, p1, v0

    .line 249
    sget-object p2, Lcom/google/android/gms/internal/ads/xI;->a:Lcom/google/android/gms/internal/ads/xI;

    .line 251
    const/16 v0, 0x24

    .line 253
    aput-object p2, p1, v0

    .line 255
    const-string p2, "zzH"

    .line 257
    const/16 v0, 0x25

    .line 259
    aput-object p2, p1, v0

    .line 261
    const-class p2, Lcom/google/android/gms/internal/ads/kI;

    .line 263
    const/16 v0, 0x26

    .line 265
    aput-object p2, p1, v0

    .line 267
    const-string p2, "zzI"

    .line 269
    const/16 v0, 0x27

    .line 271
    aput-object p2, p1, v0

    .line 273
    const-class p2, Lcom/google/android/gms/internal/ads/mI;

    .line 275
    const/16 v0, 0x28

    .line 277
    aput-object p2, p1, v0

    .line 279
    const-string p2, "zzJ"

    .line 281
    const/16 v0, 0x29

    .line 283
    aput-object p2, p1, v0

    .line 285
    const-string p2, "zzK"

    .line 287
    const/16 v0, 0x2a

    .line 289
    aput-object p2, p1, v0

    .line 291
    sget-object p2, Lcom/google/android/gms/internal/ads/BI;->zzb:Lcom/google/android/gms/internal/ads/BI;

    .line 293
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 295
    const-string v1, "\u0001!\u0000\u0001\u0001!!\u0000\t\u0001\u0001\u1008\u0002\u0002\u1008\u0003\u0003\u1008\u0004\u0004\u041b\u0005\u1007\u0008\u0006\u001a\u0007\u1008\t\u0008\u1007\n\t\u1007\u000b\n\u180c\u0000\u000b\u180c\u0001\u000c\u1009\u0005\r\u1008\u0006\u000e\u1009\u0007\u000f\u100a\u000c\u0010\u001b\u0011\u1009\r\u0012\u1007\u000e\u0013\u1008\u000f\u0014\u001a\u0015\u001a\u0016\u1009\u0010\u0017\u001b\u0018\u1009\u0011\u0019\u1008\u0012\u001a\u1009\u0013\u001b\u001b\u001c\u1009\u0014\u001d\u180c\u0015\u001e\u001b\u001f\u001b \u1002\u0016!\u1009\u0017"

    .line 297
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    return-object v0

    .line 301
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/BI;->zzL:B

    .line 303
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 306
    move-result-object p1

    .line 307
    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BI;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BI;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BI;->zzk:Lcom/google/android/gms/internal/ads/GG;

    return-object v0
.end method
