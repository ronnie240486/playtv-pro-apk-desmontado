.class public abstract Lcom/google/android/gms/internal/pal/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/google/android/gms/internal/pal/E0;

.field public final c:Landroid/os/Handler;

.field public d:Lx3/q;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/pal/E0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/pal/K2;->y:Lcom/google/android/gms/internal/pal/K2;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->t(Ljava/lang/Object;)Lx3/q;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/e1;->d:Lx3/q;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/e1;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/e1;->c:Landroid/os/Handler;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/e1;->b:Lcom/google/android/gms/internal/pal/E0;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/internal/pal/M2;
.end method

.method public final b()Lx3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/e1;->d:Lx3/q;

    .line 3
    invoke-virtual {v0}, Lx3/q;->h()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/e1;->d:Lx3/q;

    .line 11
    invoke-virtual {v0}, Lx3/q;->i()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/e1;->c()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/e1;->d:Lx3/q;

    .line 22
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/e1;->c:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/e1;->c:Landroid/os/Handler;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/pal/c1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/pal/c1;-><init>(Ljava/lang/Object;I)V

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/e1;->b:Lcom/google/android/gms/internal/pal/E0;

    .line 17
    iget-wide v2, v2, Lcom/google/android/gms/internal/pal/G0;->y:J

    .line 19
    const-wide/16 v4, 0x3e8

    .line 21
    div-long/2addr v2, v4

    .line 22
    mul-long v2, v2, v4

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/e1;->a:Ljava/util/concurrent/ExecutorService;

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/pal/d1;

    .line 31
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/pal/d1;-><init>(Lcom/google/android/gms/internal/pal/e1;)V

    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Av;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/q;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/e1;->d:Lx3/q;

    .line 40
    return-void
.end method
