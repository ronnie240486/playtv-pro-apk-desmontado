.class public final Lcom/google/android/gms/internal/pal/Q0;
.super Lcom/google/android/gms/internal/pal/G;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/Q0;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/pal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/Q0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/Q0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/Q0;->zzb:Lcom/google/android/gms/internal/pal/Q0;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/pal/Q0;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/Q0;->zzg:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/pal/s;->z:Lcom/google/android/gms/internal/pal/r;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/Q0;->zzh:Lcom/google/android/gms/internal/pal/s;

    .line 12
    return-void
.end method

.method public static synthetic n()Lcom/google/android/gms/internal/pal/Q0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/Q0;->zzb:Lcom/google/android/gms/internal/pal/Q0;

    return-object v0
.end method

.method public static o()Lcom/google/android/gms/internal/pal/Q0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/Q0;->zzb:Lcom/google/android/gms/internal/pal/Q0;

    return-object v0
.end method


# virtual methods
.method public final l(I)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 7
    if-eqz p1, :cond_4

    .line 9
    if-eq p1, v2, :cond_3

    .line 11
    if-eq p1, v1, :cond_2

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/pal/Q0;->zzb:Lcom/google/android/gms/internal/pal/Q0;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/C0;

    .line 25
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/pal/C0;-><init>(I)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/Q0;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/Q0;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 37
    const-string v0, "zze"

    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v0, p1, v4

    .line 42
    const-string v0, "zzf"

    .line 44
    aput-object v0, p1, v3

    .line 46
    const-string v0, "zzg"

    .line 48
    aput-object v0, p1, v2

    .line 50
    const-string v0, "zzh"

    .line 52
    aput-object v0, p1, v1

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/pal/Q0;->zzb:Lcom/google/android/gms/internal/pal/Q0;

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/pal/n0;

    .line 58
    const-string v2, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    .line 60
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/pal/n0;-><init>(Lcom/google/android/gms/internal/pal/G;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-object v1

    .line 64
    :cond_4
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/Q0;->zzf:J

    return-wide v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/Q0;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
