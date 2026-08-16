.class public final Lcom/google/android/gms/internal/pal/b0;
.super Lcom/google/android/gms/internal/pal/G;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/b0;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/b0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/b0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/b0;->zzb:Lcom/google/android/gms/internal/pal/b0;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/pal/b0;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/G;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/G;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/G;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/b0;->zzf:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/b0;->zzg:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/b0;->zzh:J

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/b0;->zzi:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/b0;->zzj:J

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/b0;->zzk:J

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/b0;->zzl:J

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/b0;->zzm:J

    .line 22
    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/pal/H;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/b0;->zzb:Lcom/google/android/gms/internal/pal/b0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->h()Lcom/google/android/gms/internal/pal/F;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/pal/H;

    .line 9
    return-object v0
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/pal/b0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/b0;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/pal/b0;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/b0;->zzf:J

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/pal/b0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/b0;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/pal/b0;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/b0;->zzh:J

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/pal/b0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/b0;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/pal/b0;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/b0;->zzi:J

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/pal/b0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/b0;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/pal/b0;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/b0;->zzj:J

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/pal/b0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/b0;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/pal/b0;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/b0;->zzk:J

    return-void
.end method


# virtual methods
.method public final l(I)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/pal/b0;->zzb:Lcom/google/android/gms/internal/pal/b0;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/H;

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/pal/b0;->zzb:Lcom/google/android/gms/internal/pal/b0;

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/F;-><init>(Lcom/google/android/gms/internal/pal/G;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/b0;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/b0;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0x9

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    const-string v5, "zze"

    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v5, p1, v6

    .line 46
    const-string v5, "zzf"

    .line 48
    aput-object v5, p1, v0

    .line 50
    const-string v0, "zzg"

    .line 52
    aput-object v0, p1, v4

    .line 54
    const-string v0, "zzh"

    .line 56
    aput-object v0, p1, v3

    .line 58
    const-string v0, "zzi"

    .line 60
    aput-object v0, p1, v2

    .line 62
    const-string v0, "zzj"

    .line 64
    aput-object v0, p1, v1

    .line 66
    const-string v0, "zzk"

    .line 68
    const/4 v1, 0x6

    .line 69
    aput-object v0, p1, v1

    .line 71
    const-string v0, "zzl"

    .line 73
    const/4 v1, 0x7

    .line 74
    aput-object v0, p1, v1

    .line 76
    const-string v0, "zzm"

    .line 78
    const/16 v1, 0x8

    .line 80
    aput-object v0, p1, v1

    .line 82
    sget-object v0, Lcom/google/android/gms/internal/pal/b0;->zzb:Lcom/google/android/gms/internal/pal/b0;

    .line 84
    new-instance v1, Lcom/google/android/gms/internal/pal/n0;

    .line 86
    const-string v2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

    .line 88
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/pal/n0;-><init>(Lcom/google/android/gms/internal/pal/G;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    return-object v1

    .line 92
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
