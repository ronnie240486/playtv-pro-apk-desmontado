.class public final Lcom/google/ads/interactivemedia/v3/internal/zzmv;
.super Lm3/d;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzmv;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmv;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmv;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.adshield.AdShieldCreatorImpl"

    .line 3
    invoke-direct {p0, v0}, Lm3/d;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)Lcom/google/ads/interactivemedia/v3/internal/zzmy;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzh()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lf3/f;->b:Lf3/f;

    .line 10
    const v2, 0xc35000

    .line 13
    invoke-virtual {v0, p0, v2}, Lf3/f;->c(Landroid/content/Context;I)I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmv;

    .line 21
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzmv;->zzb(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)Lcom/google/ads/interactivemedia/v3/internal/zzmy;

    .line 24
    move-result-object v1

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 27
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzmu;

    .line 29
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzmu;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)V

    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object v1
.end method

.method private final zzb(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)Lcom/google/ads/interactivemedia/v3/internal/zzmy;
    .locals 2

    .line 1
    new-instance v0, Lm3/b;

    .line 3
    invoke-direct {v0, p1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lm3/b;

    .line 8
    invoke-direct {v1, p2}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzav()[B

    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lm3/d;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzmz;

    .line 22
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzmz;->zze(Lm3/a;Lm3/a;[B)Landroid/os/IBinder;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string p2, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    .line 31
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    move-result-object p2

    .line 35
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzmy;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzmy;

    .line 41
    :goto_0
    move-object p3, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzmw;

    .line 45
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmw;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lm3/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :goto_1
    return-object p3
.end method


# virtual methods
.method public final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzmz;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzmz;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzmz;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmz;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method
