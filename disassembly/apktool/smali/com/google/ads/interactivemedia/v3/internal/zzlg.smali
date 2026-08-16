.class public final Lcom/google/ads/interactivemedia/v3/internal/zzlg;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmh;
.source "SourceFile"


# static fields
.field private static final zzi:Lcom/google/ads/interactivemedia/v3/internal/zzmi;


# instance fields
.field private final zzj:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzmi;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmi;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlg;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzmi;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;IILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string v3, "VkNyQ5JGx5xmkDjEjraYmsVaF+kJmAJRMUseQBBtHhA="

    .line 3
    const/16 v6, 0x1d

    .line 5
    const-string v2, "jH9XgSzl7KHhnRe7J3c+Zt4PeEKYSmdAWNcYgXyxs+5ioo7J6O+3ac27zdpp298L"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V

    .line 14
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlg;->zzj:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 3
    const-string v1, "E"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzn(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlg;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzmi;

    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlg;->zzj:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmi;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzf:Ljava/lang/reflect/Method;

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    .line 38
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlg;->zzj:Landroid/content/Context;

    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v4, v3, v5

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit v0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1

    .line 60
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 68
    monitor-enter v1

    .line 69
    :try_start_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzia;->zza([BZ)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzn(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 82
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    throw v0
.end method
