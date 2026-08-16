.class public final Lcom/google/ads/interactivemedia/v3/internal/zzhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/ExecutorService;

.field private final zzc:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

.field private final zze:Lx3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzhc;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    invoke-static {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzgq;->zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 11
    move-result p4

    .line 12
    if-nez p4, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, LS1/c;

    .line 17
    const/16 p4, 0x14

    .line 19
    invoke-direct {v2, p4}, LS1/c;-><init>(I)V

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p4, Lx3/h;

    .line 27
    invoke-direct {p4}, Lx3/h;-><init>()V

    .line 30
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zze:Lx3/h;

    .line 32
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zza:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 36
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 38
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzc:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    .line 40
    return-void
.end method


# virtual methods
.method public final zza()Lx3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zze:Lx3/h;

    .line 3
    iget-object v0, v0, Lx3/h;->a:Lx3/q;

    .line 5
    return-object v0
.end method

.method public final zzb(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzc:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zza:Landroid/content/Context;

    .line 10
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;->collectSignals(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lx3/g;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    int-to-long v1, p1

    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/Av;->P(Lx3/g;JLjava/util/concurrent/TimeUnit;)Lx3/q;

    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zze:Lx3/h;

    .line 29
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzhe;

    .line 31
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhe;-><init>(Lx3/h;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v0, Lx3/i;->a:Lx3/p;

    .line 39
    invoke-virtual {p1, v0, v1}, Lx3/q;->d(Ljava/util/concurrent/Executor;Lx3/e;)Lx3/q;

    .line 42
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    .line 44
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhg;)V

    .line 47
    invoke-virtual {p1, v0, v1}, Lx3/q;->c(Ljava/util/concurrent/Executor;Lx3/d;)Lx3/q;

    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zze:Lx3/h;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lx3/h;->b(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->PLATFORM_SIGNAL_COLLECTOR:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->PLATFORM_COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzb(Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;Ljava/lang/Exception;)V

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zze:Lx3/h;

    .line 12
    invoke-virtual {v0, p1}, Lx3/h;->a(Ljava/lang/Exception;)V

    .line 15
    return-void
.end method
