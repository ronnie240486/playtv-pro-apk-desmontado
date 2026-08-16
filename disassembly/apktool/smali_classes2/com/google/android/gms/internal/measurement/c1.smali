.class public final Lcom/google/android/gms/internal/measurement/c1;
.super Lcom/google/android/gms/internal/measurement/V1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/c1;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/c1;->zza:Lcom/google/android/gms/internal/measurement/c1;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/c1;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/V1;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/V1;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/V1;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzf:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzg:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/measurement/c1;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/c1;->zzh:J

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/measurement/c1;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzh:J

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/measurement/c1;D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/c1;->zzj:D

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/measurement/c1;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzj:D

    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/measurement/b1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/c1;->zza:Lcom/google/android/gms/internal/measurement/c1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->m()Lcom/google/android/gms/internal/measurement/U1;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    .line 9
    return-object v0
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/measurement/c1;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/c1;->zze:J

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c1;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c1;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/measurement/c1;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/c1;->zza:Lcom/google/android/gms/internal/measurement/c1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c1;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    if-eqz p1, :cond_4

    .line 10
    if-eq p1, v4, :cond_3

    .line 12
    if-eq p1, v3, :cond_2

    .line 14
    if-eq p1, v2, :cond_1

    .line 16
    if-eq p1, v1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/c1;->zza:Lcom/google/android/gms/internal/measurement/c1;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/b1;

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/c1;->zza:Lcom/google/android/gms/internal/measurement/c1;

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/U1;-><init>(Lcom/google/android/gms/internal/measurement/V1;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/c1;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/c1;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p1, 0x7

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    const-string v5, "zzd"

    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v5, p1, v6

    .line 45
    const-string v5, "zze"

    .line 47
    aput-object v5, p1, v0

    .line 49
    const-string v0, "zzf"

    .line 51
    aput-object v0, p1, v4

    .line 53
    const-string v0, "zzg"

    .line 55
    aput-object v0, p1, v3

    .line 57
    const-string v0, "zzh"

    .line 59
    aput-object v0, p1, v2

    .line 61
    const-string v0, "zzi"

    .line 63
    aput-object v0, p1, v1

    .line 65
    const-string v0, "zzj"

    .line 67
    const/4 v1, 0x6

    .line 68
    aput-object v0, p1, v1

    .line 70
    sget-object v0, Lcom/google/android/gms/internal/measurement/c1;->zza:Lcom/google/android/gms/internal/measurement/c1;

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/measurement/C2;

    .line 74
    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    .line 76
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/C2;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    return-object v1

    .line 80
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final q()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzj:D

    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzh:J

    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zze:J

    return-wide v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzg:Ljava/lang/String;

    return-object v0
.end method
