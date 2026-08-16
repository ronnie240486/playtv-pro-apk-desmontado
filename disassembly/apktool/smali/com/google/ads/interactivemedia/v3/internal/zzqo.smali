.class public final Lcom/google/ads/interactivemedia/v3/internal/zzqo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

.field final zzb:Z


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqo;->zzb:Z

    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzqo;
    .locals 4

    .line 1
    const-string p2, "GASS"

    .line 3
    :try_start_0
    const-string v0, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzps; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    sget-object v1, Ln3/d;->b:LL1/h;

    .line 7
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 9
    invoke-static {p0, v1, v2}, Ln3/d;->c(Landroid/content/Context;Ln3/c;Ljava/lang/String;)Ln3/d;

    .line 12
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :try_start_2
    invoke-virtual {v1, v0}, Ln3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 20
    move-object v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 24
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzqp;

    .line 39
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqp;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :goto_0
    :try_start_3
    new-instance v0, Lm3/b;

    .line 44
    invoke-direct {v0, p0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 47
    invoke-interface {v2, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zze(Lm3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string p0, "GassClearcutLogger Initialized."

    .line 52
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzqo;

    .line 57
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqr;)V
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzps; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    return-object p0

    .line 61
    :catch_1
    move-exception p0

    .line 62
    :try_start_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzps;

    .line 64
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzps;-><init>(Ljava/lang/Throwable;)V

    .line 67
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    :goto_1
    :try_start_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzps;

    .line 70
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzps;-><init>(Ljava/lang/Throwable;)V

    .line 73
    throw p1
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzps; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 74
    :catch_2
    const-string p0, "Cannot dynamite load clearcut"

    .line 76
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzqs;

    .line 81
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqs;-><init>()V

    .line 84
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzqo;

    .line 86
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqr;)V

    .line 89
    return-object p1
.end method

.method public static zzc()Lcom/google/ads/interactivemedia/v3/internal/zzqo;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqs;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqs;-><init>()V

    .line 6
    const-string v1, "GASS"

    .line 8
    const-string v2, "Clearcut logging disabled"

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzqo;

    .line 15
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqr;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final zza([B)Lcom/google/ads/interactivemedia/v3/internal/zzqn;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqo;[BLcom/google/ads/interactivemedia/v3/internal/zzqm;)V

    return-object v0
.end method
