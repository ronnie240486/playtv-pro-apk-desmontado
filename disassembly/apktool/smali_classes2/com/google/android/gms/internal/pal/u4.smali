.class public final Lcom/google/android/gms/internal/pal/u4;
.super Lcom/google/android/gms/internal/pal/G;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/u4;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/u4;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/u4;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/u4;->zzb:Lcom/google/android/gms/internal/pal/u4;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/pal/u4;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/u4;->zzf:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/u4;->zzg:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/u4;->zzh:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/u4;->zzi:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/u4;->zzj:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/u4;->zzk:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/pal/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/u4;->zzb:Lcom/google/android/gms/internal/pal/u4;

    return-object v0
.end method

.method public static n()Lcom/google/android/gms/internal/pal/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/u4;->zzb:Lcom/google/android/gms/internal/pal/u4;

    return-object v0
.end method


# virtual methods
.method public final l(I)Ljava/lang/Object;
    .locals 7

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
    if-eqz p1, :cond_4

    .line 11
    if-eq p1, v5, :cond_3

    .line 13
    if-eq p1, v4, :cond_2

    .line 15
    if-eq p1, v3, :cond_1

    .line 17
    if-eq p1, v2, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/pal/u4;->zzb:Lcom/google/android/gms/internal/pal/u4;

    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/C0;

    .line 26
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/pal/C0;-><init>(II)V

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/u4;

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/u4;-><init>()V

    .line 35
    return-object p1

    .line 36
    :cond_3
    const/4 p1, 0x7

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    const-string v6, "zze"

    .line 41
    aput-object v6, p1, v1

    .line 43
    const-string v1, "zzf"

    .line 45
    aput-object v1, p1, v0

    .line 47
    const-string v0, "zzg"

    .line 49
    aput-object v0, p1, v5

    .line 51
    const-string v0, "zzh"

    .line 53
    aput-object v0, p1, v4

    .line 55
    const-string v0, "zzi"

    .line 57
    aput-object v0, p1, v3

    .line 59
    const-string v0, "zzj"

    .line 61
    aput-object v0, p1, v2

    .line 63
    const-string v0, "zzk"

    .line 65
    const/4 v1, 0x6

    .line 66
    aput-object v0, p1, v1

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/pal/u4;->zzb:Lcom/google/android/gms/internal/pal/u4;

    .line 70
    new-instance v1, Lcom/google/android/gms/internal/pal/n0;

    .line 72
    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005"

    .line 74
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/pal/n0;-><init>(Lcom/google/android/gms/internal/pal/G;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    return-object v1

    .line 78
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/u4;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/u4;->zzk:Ljava/lang/String;

    return-object v0
.end method
