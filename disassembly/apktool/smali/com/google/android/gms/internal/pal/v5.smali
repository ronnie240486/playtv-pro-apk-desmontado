.class public final Lcom/google/android/gms/internal/pal/v5;
.super Lcom/google/android/gms/internal/pal/G;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/v5;


# instance fields
.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/v5;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/G;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/v5;->zzb:Lcom/google/android/gms/internal/pal/v5;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/pal/v5;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/G;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/G;)V

    .line 13
    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/pal/u5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/v5;->zzb:Lcom/google/android/gms/internal/pal/v5;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->h()Lcom/google/android/gms/internal/pal/F;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/pal/u5;

    .line 9
    return-object v0
.end method

.method public static o(Lcom/google/android/gms/internal/pal/s;Lcom/google/android/gms/internal/pal/z;)Lcom/google/android/gms/internal/pal/v5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/v5;->zzb:Lcom/google/android/gms/internal/pal/v5;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/pal/G;->j(Lcom/google/android/gms/internal/pal/G;Lcom/google/android/gms/internal/pal/s;Lcom/google/android/gms/internal/pal/z;)Lcom/google/android/gms/internal/pal/G;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/pal/v5;

    .line 9
    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/pal/v5;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/pal/v5;->zze:I

    return-void
.end method


# virtual methods
.method public final l(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    if-eqz p1, :cond_4

    .line 7
    if-eq p1, v1, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

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
    sget-object p1, Lcom/google/android/gms/internal/pal/v5;->zzb:Lcom/google/android/gms/internal/pal/v5;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/u5;

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/pal/v5;->zzb:Lcom/google/android/gms/internal/pal/v5;

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/F;-><init>(Lcom/google/android/gms/internal/pal/G;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/v5;

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
    const/4 v2, 0x0

    .line 42
    aput-object v1, p1, v2

    .line 44
    const-string v1, "zzf"

    .line 46
    aput-object v1, p1, v0

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/pal/v5;->zzb:Lcom/google/android/gms/internal/pal/v5;

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/pal/n0;

    .line 52
    const-string v2, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b"

    .line 54
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/pal/n0;-><init>(Lcom/google/android/gms/internal/pal/G;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-object v1

    .line 58
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/v5;->zze:I

    return v0
.end method
