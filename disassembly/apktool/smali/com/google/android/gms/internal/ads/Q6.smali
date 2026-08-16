.class public final Lcom/google/android/gms/internal/ads/Q6;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/DG;

.field private static final zzd:Lcom/google/android/gms/internal/ads/Q6;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:J

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/CG;

.field private zzk:Lcom/google/android/gms/internal/ads/N6;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq4/a;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, Lq4/a;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/Q6;->zzb:Lcom/google/android/gms/internal/ads/DG;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/Q6;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Q6;-><init>()V

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/Q6;->zzd:Lcom/google/android/gms/internal/ads/Q6;

    .line 17
    const-class v1, Lcom/google/android/gms/internal/ads/Q6;

    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yG;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yG;)V

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yG;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zG;->B:Lcom/google/android/gms/internal/ads/zG;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q6;->zzj:Lcom/google/android/gms/internal/ads/CG;

    .line 8
    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/ads/P6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Q6;->zzd:Lcom/google/android/gms/internal/ads/Q6;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->g()Lcom/google/android/gms/internal/ads/wG;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/P6;

    .line 9
    return-object v0
.end method

.method public static E([B)Lcom/google/android/gms/internal/ads/Q6;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Q6;->zzd:Lcom/google/android/gms/internal/ads/Q6;

    .line 3
    array-length v1, p0

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/pG;->c:Lcom/google/android/gms/internal/ads/pG;

    .line 6
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/yG;->u(Lcom/google/android/gms/internal/ads/yG;[BILcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/yG;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yG;->t(Lcom/google/android/gms/internal/ads/yG;)V

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/Q6;

    .line 15
    return-object p0
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/ads/Q6;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Q6;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Q6;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Q6;->zzf:J

    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/ads/Q6;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Q6;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Q6;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Q6;->zzh:J

    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/ads/Q6;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Q6;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/Q6;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Q6;->zzi:J

    return-void
.end method

.method public static K(Lcom/google/android/gms/internal/ads/Q6;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q6;->zzj:Lcom/google/android/gms/internal/ads/CG;

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
    check-cast v0, Lcom/google/android/gms/internal/ads/zG;

    .line 22
    iget v2, v0, Lcom/google/android/gms/internal/ads/zG;->A:I

    .line 24
    if-lt v1, v2, :cond_1

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/zG;

    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zG;->z:[I

    .line 30
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    move-result-object v1

    .line 34
    iget v0, v0, Lcom/google/android/gms/internal/ads/zG;->A:I

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zG;-><init>([IIZ)V

    .line 40
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Q6;->zzj:Lcom/google/android/gms/internal/ads/CG;

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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/u6;

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q6;->zzj:Lcom/google/android/gms/internal/ads/CG;

    .line 67
    iget v0, v0, Lcom/google/android/gms/internal/ads/u6;->y:I

    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/zG;

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zG;->g(I)V

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    return-void
.end method

.method public static synthetic L(Lcom/google/android/gms/internal/ads/Q6;Lcom/google/android/gms/internal/ads/N6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q6;->zzk:Lcom/google/android/gms/internal/ads/N6;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/Q6;->zze:I

    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/Q6;->zze:I

    .line 12
    return-void
.end method

.method public static synthetic M(Lcom/google/android/gms/internal/ads/Q6;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Q6;->zze:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/Q6;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q6;->zzo:I

    return-void
.end method

.method public static N(Lcom/google/android/gms/internal/ads/Q6;Lcom/google/android/gms/internal/ads/T6;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/ads/T6;->y:I

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/Q6;->zzq:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/Q6;->zze:I

    .line 7
    or-int/lit16 p1, p1, 0x400

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/Q6;->zze:I

    .line 11
    return-void
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/ads/Q6;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Q6;->zze:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/Q6;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Q6;->zzr:J

    return-void
.end method

.method public static synthetic U(Lcom/google/android/gms/internal/ads/Q6;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q6;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/Q6;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q6;->zze:I

    return-void
.end method

.method public static synthetic V(Lcom/google/android/gms/internal/ads/Q6;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q6;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/Q6;->zze:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q6;->zze:I

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/ads/Q6;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q6;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/Q6;->zze:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q6;->zze:I

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/ads/Q6;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q6;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/Q6;->zze:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q6;->zze:I

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/ads/Q6;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q6;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/Q6;->zze:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q6;->zze:I

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Q6;->zzh:J

    return-wide v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Q6;->zzf:J

    return-wide v0
.end method

.method public final C()Lcom/google/android/gms/internal/ads/N6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q6;->zzk:Lcom/google/android/gms/internal/ads/N6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/N6;->w()Lcom/google/android/gms/internal/ads/N6;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final F()Lcom/google/android/gms/internal/ads/T6;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Q6;->zzq:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/T6;->a(I)Lcom/google/android/gms/internal/ads/T6;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/T6;->z:Lcom/google/android/gms/internal/ads/T6;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/EG;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q6;->zzj:Lcom/google/android/gms/internal/ads/CG;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/EG;-><init>(Lcom/google/android/gms/internal/ads/CG;)V

    .line 8
    return-object v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Q6;->zzm:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->E0(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Q6;->zzn:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->E0(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Q6;->zzp:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->E0(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Q6;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->E0(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Q6;->zzl:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->E0(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Q6;->zzd:Lcom/google/android/gms/internal/ads/Q6;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/P6;

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/Q6;->zzd:Lcom/google/android/gms/internal/ads/Q6;

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wG;-><init>(Lcom/google/android/gms/internal/ads/yG;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Q6;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Q6;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0x15

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
    const-string p2, "zzg"

    .line 52
    aput-object p2, p1, v3

    .line 54
    sget-object p2, Lcom/google/android/gms/internal/ads/E6;->a:Lcom/google/android/gms/internal/ads/E6;

    .line 56
    aput-object p2, p1, v2

    .line 58
    const-string v2, "zzh"

    .line 60
    aput-object v2, p1, v1

    .line 62
    const-string v1, "zzi"

    .line 64
    aput-object v1, p1, v0

    .line 66
    const-string v0, "zzj"

    .line 68
    const/4 v1, 0x6

    .line 69
    aput-object v0, p1, v1

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/ads/t6;->a:Lcom/google/android/gms/internal/ads/t6;

    .line 73
    const/4 v1, 0x7

    .line 74
    aput-object v0, p1, v1

    .line 76
    const-string v0, "zzk"

    .line 78
    const/16 v1, 0x8

    .line 80
    aput-object v0, p1, v1

    .line 82
    const-string v0, "zzl"

    .line 84
    const/16 v1, 0x9

    .line 86
    aput-object v0, p1, v1

    .line 88
    const/16 v0, 0xa

    .line 90
    aput-object p2, p1, v0

    .line 92
    const-string v0, "zzm"

    .line 94
    const/16 v1, 0xb

    .line 96
    aput-object v0, p1, v1

    .line 98
    const/16 v0, 0xc

    .line 100
    aput-object p2, p1, v0

    .line 102
    const-string v0, "zzn"

    .line 104
    const/16 v1, 0xd

    .line 106
    aput-object v0, p1, v1

    .line 108
    const/16 v0, 0xe

    .line 110
    aput-object p2, p1, v0

    .line 112
    const-string v0, "zzo"

    .line 114
    const/16 v1, 0xf

    .line 116
    aput-object v0, p1, v1

    .line 118
    const-string v0, "zzp"

    .line 120
    const/16 v1, 0x10

    .line 122
    aput-object v0, p1, v1

    .line 124
    const/16 v0, 0x11

    .line 126
    aput-object p2, p1, v0

    .line 128
    const-string p2, "zzq"

    .line 130
    const/16 v0, 0x12

    .line 132
    aput-object p2, p1, v0

    .line 134
    sget-object p2, Lcom/google/android/gms/internal/ads/S6;->a:Lcom/google/android/gms/internal/ads/S6;

    .line 136
    const/16 v0, 0x13

    .line 138
    aput-object p2, p1, v0

    .line 140
    const-string p2, "zzr"

    .line 142
    const/16 v0, 0x14

    .line 144
    aput-object p2, p1, v0

    .line 146
    sget-object p2, Lcom/google/android/gms/internal/ads/Q6;->zzd:Lcom/google/android/gms/internal/ads/Q6;

    .line 148
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 150
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

    .line 152
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    return-object v0

    .line 156
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Q6;->zzo:I

    return v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Q6;->zzi:J

    return-wide v0
.end method
