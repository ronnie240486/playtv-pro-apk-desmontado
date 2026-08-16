.class public final Lcom/google/android/gms/internal/pal/G5;
.super Lcom/google/android/gms/internal/pal/G;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/G5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/G5;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/G;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/G5;->zzb:Lcom/google/android/gms/internal/pal/G5;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/pal/G5;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/G;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/G;)V

    .line 13
    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/pal/G5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/G5;->zzb:Lcom/google/android/gms/internal/pal/G5;

    return-object v0
.end method

.method public static n(Lcom/google/android/gms/internal/pal/s;Lcom/google/android/gms/internal/pal/z;)Lcom/google/android/gms/internal/pal/G5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/G5;->zzb:Lcom/google/android/gms/internal/pal/G5;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/pal/G;->j(Lcom/google/android/gms/internal/pal/G;Lcom/google/android/gms/internal/pal/s;Lcom/google/android/gms/internal/pal/z;)Lcom/google/android/gms/internal/pal/G;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/pal/G5;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final l(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_3

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
    return-object v1

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/pal/G5;->zzb:Lcom/google/android/gms/internal/pal/G5;

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/C0;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/pal/G5;->zzb:Lcom/google/android/gms/internal/pal/G5;

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/F;-><init>(Lcom/google/android/gms/internal/pal/G;)V

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/G5;

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/G;-><init>()V

    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/pal/G5;->zzb:Lcom/google/android/gms/internal/pal/G5;

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/pal/n0;

    .line 40
    const-string v2, "\u0000\u0000"

    .line 42
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/pal/n0;-><init>(Lcom/google/android/gms/internal/pal/G;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-object v0

    .line 46
    :cond_4
    const/4 p1, 0x1

    .line 47
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
