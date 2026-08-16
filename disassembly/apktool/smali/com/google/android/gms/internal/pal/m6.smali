.class public final Lcom/google/android/gms/internal/pal/m6;
.super Lcom/google/android/gms/internal/pal/G;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/m6;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/pal/s;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/m6;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/m6;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/m6;->zzb:Lcom/google/android/gms/internal/pal/m6;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/pal/m6;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/m6;->zze:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/pal/s;->z:Lcom/google/android/gms/internal/pal/r;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/m6;->zzf:Lcom/google/android/gms/internal/pal/s;

    .line 12
    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/pal/l6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/m6;->zzb:Lcom/google/android/gms/internal/pal/m6;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->h()Lcom/google/android/gms/internal/pal/F;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/pal/l6;

    .line 9
    return-object v0
.end method

.method public static n()Lcom/google/android/gms/internal/pal/m6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/m6;->zzb:Lcom/google/android/gms/internal/pal/m6;

    return-object v0
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/pal/m6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/m6;->zze:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/pal/m6;Lcom/google/android/gms/internal/pal/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/m6;->zzf:Lcom/google/android/gms/internal/pal/s;

    .line 3
    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/pal/m6;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/F4;->B(I)I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/pal/m6;->zzg:I

    .line 7
    return-void
.end method


# virtual methods
.method public final l(I)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 6
    if-eqz p1, :cond_4

    .line 8
    if-eq p1, v2, :cond_3

    .line 10
    if-eq p1, v1, :cond_2

    .line 12
    const/4 v0, 0x4

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
    sget-object p1, Lcom/google/android/gms/internal/pal/m6;->zzb:Lcom/google/android/gms/internal/pal/m6;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/l6;

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/pal/m6;->zzb:Lcom/google/android/gms/internal/pal/m6;

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/F;-><init>(Lcom/google/android/gms/internal/pal/G;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/m6;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/m6;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 39
    const-string v1, "zze"

    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v1, p1, v3

    .line 44
    const-string v1, "zzf"

    .line 46
    aput-object v1, p1, v0

    .line 48
    const-string v0, "zzg"

    .line 50
    aput-object v0, p1, v2

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/pal/m6;->zzb:Lcom/google/android/gms/internal/pal/m6;

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/pal/n0;

    .line 56
    const-string v2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 58
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/pal/n0;-><init>(Lcom/google/android/gms/internal/pal/G;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return-object v1

    .line 62
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final o()Lcom/google/android/gms/internal/pal/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/m6;->zzf:Lcom/google/android/gms/internal/pal/s;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/m6;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final s()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/m6;->zzg:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    if-eq v0, v1, :cond_3

    const/4 v4, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    :cond_4
    :goto_0
    if-nez v2, :cond_5

    return v1

    :cond_5
    return v2
.end method
