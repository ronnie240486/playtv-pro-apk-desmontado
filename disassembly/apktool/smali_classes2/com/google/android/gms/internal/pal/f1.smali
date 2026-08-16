.class public final Lcom/google/android/gms/internal/pal/f1;
.super Lcom/google/android/gms/internal/pal/e1;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/gms/internal/pal/w2;

.field public final f:Lcom/google/ads/interactivemedia/pal/zzx;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/ads/interactivemedia/pal/zzx;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/w2;

    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/pal/w2;->a:Lcom/google/android/gms/common/api/g;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p3, v2, v3, v1}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/i;)V

    .line 11
    const-wide/16 v1, 0x2

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/pal/E0;->b(J)Lcom/google/android/gms/internal/pal/E0;

    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/e1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/pal/E0;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/f1;->e:Lcom/google/android/gms/internal/pal/w2;

    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/pal/f1;->f:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/M2;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/K2;->y:Lcom/google/android/gms/internal/pal/K2;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/f1;->f:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    const/4 v3, 0x3

    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/f1;->e:Lcom/google/android/gms/internal/pal/w2;

    .line 13
    invoke-static {}, Lg3/q;->a()Lg3/p;

    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    iput-boolean v6, v5, Lg3/p;->b:Z

    .line 20
    const/4 v7, 0x1

    .line 21
    new-array v7, v7, [Lf3/d;

    .line 23
    sget-object v8, Lcom/google/android/gms/internal/pal/F4;->z:Lf3/d;

    .line 25
    aput-object v8, v7, v6

    .line 27
    iput-object v7, v5, Lg3/p;->d:Ljava/lang/Object;

    .line 29
    new-instance v6, Lcom/google/android/gms/internal/pal/p2;

    .line 31
    invoke-direct {v6, v3, v4, v2}, Lcom/google/android/gms/internal/pal/p2;-><init>(ILjava/lang/Object;Ljava/lang/Cloneable;)V

    .line 34
    iput-object v6, v5, Lg3/p;->c:Ljava/lang/Object;

    .line 36
    invoke-virtual {v5}, Lg3/p;->a()Lg3/H;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/j;->doRead(Lg3/q;)Lx3/g;

    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    const-wide/16 v5, 0x5

    .line 48
    invoke-static {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/Av;->b(Lx3/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 54
    new-instance v4, Lcom/google/android/gms/internal/pal/O2;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/pal/O2;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object v4

    .line 63
    :catch_0
    move-exception v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    move-result-object v2

    .line 68
    instance-of v4, v2, Lcom/google/android/gms/internal/pal/u2;

    .line 70
    if-eqz v4, :cond_0

    .line 72
    check-cast v2, Lcom/google/android/gms/internal/pal/u2;

    .line 74
    iget v2, v2, Lcom/google/android/gms/internal/pal/u2;->y:I

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    const-string v5, "SignalSdk Error code: "

    .line 80
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v2, "NonceGenerator"

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    .line 98
    :cond_0
    return-object v0

    .line 99
    :catch_1
    const/4 v2, 0x2

    .line 100
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    .line 103
    return-object v0
.end method
