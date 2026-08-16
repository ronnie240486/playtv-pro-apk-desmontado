.class public final Lcom/google/android/gms/internal/pal/M0;
.super Lcom/google/android/gms/internal/pal/G;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/M0;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/pal/s;

.field private zzg:Lcom/google/android/gms/internal/pal/s;

.field private zzh:Lcom/google/android/gms/internal/pal/s;

.field private zzi:Lcom/google/android/gms/internal/pal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/M0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/M0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/M0;->zzb:Lcom/google/android/gms/internal/pal/M0;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/pal/M0;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/G;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/G;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/G;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/pal/s;->z:Lcom/google/android/gms/internal/pal/r;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/M0;->zzf:Lcom/google/android/gms/internal/pal/s;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/M0;->zzg:Lcom/google/android/gms/internal/pal/s;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/M0;->zzh:Lcom/google/android/gms/internal/pal/s;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/M0;->zzi:Lcom/google/android/gms/internal/pal/s;

    .line 14
    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/pal/L0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/M0;->zzb:Lcom/google/android/gms/internal/pal/M0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->h()Lcom/google/android/gms/internal/pal/F;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/pal/L0;

    .line 9
    return-object v0
.end method

.method public static n([BLcom/google/android/gms/internal/pal/z;)Lcom/google/android/gms/internal/pal/M0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/M0;->zzb:Lcom/google/android/gms/internal/pal/M0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/pal/G;->k(Lcom/google/android/gms/internal/pal/G;[BLcom/google/android/gms/internal/pal/z;)Lcom/google/android/gms/internal/pal/G;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/pal/M0;

    .line 9
    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/pal/M0;Lcom/google/android/gms/internal/pal/r;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/M0;->zze:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/pal/M0;->zze:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/M0;->zzf:Lcom/google/android/gms/internal/pal/s;

    .line 9
    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/pal/M0;Lcom/google/android/gms/internal/pal/r;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/M0;->zze:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/pal/M0;->zze:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/M0;->zzg:Lcom/google/android/gms/internal/pal/s;

    .line 9
    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/pal/M0;Lcom/google/android/gms/internal/pal/r;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/M0;->zze:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/pal/M0;->zze:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/M0;->zzh:Lcom/google/android/gms/internal/pal/s;

    .line 9
    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/pal/M0;Lcom/google/android/gms/internal/pal/r;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/M0;->zze:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/pal/M0;->zze:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/M0;->zzi:Lcom/google/android/gms/internal/pal/s;

    .line 9
    return-void
.end method


# virtual methods
.method public final l(I)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/gms/internal/pal/M0;->zzb:Lcom/google/android/gms/internal/pal/M0;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/L0;

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/pal/M0;->zzb:Lcom/google/android/gms/internal/pal/M0;

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/F;-><init>(Lcom/google/android/gms/internal/pal/G;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/M0;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/M0;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 39
    const-string v1, "zze"

    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v1, p1, v5

    .line 44
    const-string v1, "zzf"

    .line 46
    aput-object v1, p1, v0

    .line 48
    const-string v0, "zzg"

    .line 50
    aput-object v0, p1, v4

    .line 52
    const-string v0, "zzh"

    .line 54
    aput-object v0, p1, v3

    .line 56
    const-string v0, "zzi"

    .line 58
    aput-object v0, p1, v2

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/pal/M0;->zzb:Lcom/google/android/gms/internal/pal/M0;

    .line 62
    new-instance v1, Lcom/google/android/gms/internal/pal/n0;

    .line 64
    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    .line 66
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/pal/n0;-><init>(Lcom/google/android/gms/internal/pal/G;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-object v1

    .line 70
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final o()Lcom/google/android/gms/internal/pal/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/M0;->zzf:Lcom/google/android/gms/internal/pal/s;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/pal/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/M0;->zzg:Lcom/google/android/gms/internal/pal/s;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/pal/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/M0;->zzi:Lcom/google/android/gms/internal/pal/s;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/internal/pal/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/M0;->zzh:Lcom/google/android/gms/internal/pal/s;

    return-object v0
.end method
