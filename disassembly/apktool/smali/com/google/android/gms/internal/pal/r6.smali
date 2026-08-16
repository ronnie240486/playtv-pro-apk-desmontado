.class public final Lcom/google/android/gms/internal/pal/r6;
.super Lcom/google/android/gms/internal/pal/G;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/r6;


# instance fields
.field private zze:Lcom/google/android/gms/internal/pal/k6;

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/r6;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/G;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/r6;->zzb:Lcom/google/android/gms/internal/pal/r6;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/pal/r6;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/G;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/G;)V

    .line 13
    return-void
.end method

.method public static o()Lcom/google/android/gms/internal/pal/p6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/r6;->zzb:Lcom/google/android/gms/internal/pal/r6;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->h()Lcom/google/android/gms/internal/pal/F;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/pal/p6;

    .line 9
    return-object v0
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/pal/r6;Lcom/google/android/gms/internal/pal/k6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/r6;->zze:Lcom/google/android/gms/internal/pal/k6;

    .line 3
    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/pal/r6;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/pal/r6;->zzg:I

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/pal/r6;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/F4;->B(I)I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/pal/r6;->zzh:I

    .line 7
    return-void
.end method

.method public static v(Lcom/google/android/gms/internal/pal/r6;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    add-int/lit8 p1, p1, -0x2

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/pal/r6;->zzf:I

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


# virtual methods
.method public final l(I)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 7
    if-eqz p1, :cond_4

    .line 9
    if-eq p1, v3, :cond_3

    .line 11
    if-eq p1, v2, :cond_2

    .line 13
    if-eq p1, v1, :cond_1

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
    sget-object p1, Lcom/google/android/gms/internal/pal/r6;->zzb:Lcom/google/android/gms/internal/pal/r6;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/p6;

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/pal/r6;->zzb:Lcom/google/android/gms/internal/pal/r6;

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/F;-><init>(Lcom/google/android/gms/internal/pal/G;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/r6;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/G;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 39
    const-string v1, "zze"

    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v1, p1, v4

    .line 44
    const-string v1, "zzf"

    .line 46
    aput-object v1, p1, v0

    .line 48
    const-string v0, "zzg"

    .line 50
    aput-object v0, p1, v3

    .line 52
    const-string v0, "zzh"

    .line 54
    aput-object v0, p1, v2

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/pal/r6;->zzb:Lcom/google/android/gms/internal/pal/r6;

    .line 58
    new-instance v1, Lcom/google/android/gms/internal/pal/n0;

    .line 60
    const-string v2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 62
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/pal/n0;-><init>(Lcom/google/android/gms/internal/pal/G;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    return-object v1

    .line 66
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/r6;->zzg:I

    return v0
.end method

.method public final n()Lcom/google/android/gms/internal/pal/k6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r6;->zze:Lcom/google/android/gms/internal/pal/k6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/pal/k6;->o()Lcom/google/android/gms/internal/pal/k6;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r6;->zze:Lcom/google/android/gms/internal/pal/k6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/r6;->zzf:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final t()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/r6;->zzh:I

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
