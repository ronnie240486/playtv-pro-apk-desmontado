.class public final Lcom/google/android/gms/internal/pal/V0;
.super Lcom/google/android/gms/internal/pal/e1;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/ads/interactivemedia/pal/zzx;

.field public final f:Lx3/g;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lx3/q;Lcom/google/ads/interactivemedia/pal/zzx;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/E0;->b(J)Lcom/google/android/gms/internal/pal/E0;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/e1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/pal/E0;)V

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/V0;->g:Landroid/content/Context;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/pal/V0;->f:Lx3/g;

    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/pal/V0;->e:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/M2;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/V0;->f:Lx3/g;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a(Lx3/g;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/pal/e2;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/V0;->g:Landroid/content/Context;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/e2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/pal/O2;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/pal/O2;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v1

    .line 24
    :catch_0
    const-string v0, "NonceGenerator"

    .line 26
    const-string v1, "Unexpected exception while gathering request signals."

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/V0;->e:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/pal/K2;->y:Lcom/google/android/gms/internal/pal/K2;

    .line 39
    return-object v0
.end method
