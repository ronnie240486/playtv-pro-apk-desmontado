.class public final LY1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->x:Lcom/google/android/gms/internal/ads/r7;

    .line 15
    sget-object v2, LR2/p;->d:LR2/p;

    .line 17
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, p0, LY1/h;->a:J

    .line 35
    iput-boolean v0, p0, LY1/h;->c:Z

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/we;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 7
    move-result-wide v0

    .line 8
    iget-boolean p1, p0, LY1/h;->c:Z

    .line 10
    if-nez p1, :cond_2

    .line 12
    iget-wide v2, p0, LY1/h;->b:J

    .line 14
    sub-long v2, v0, v2

    .line 16
    iget-wide v4, p0, LY1/h;->a:J

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 21
    move-result-wide v2

    .line 22
    cmp-long p1, v2, v4

    .line 24
    if-ltz p1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, LY1/h;->c:Z

    .line 31
    iput-wide v0, p0, LY1/h;->b:J

    .line 33
    sget-object p1, LU2/L;->l:LU2/G;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/s4;

    .line 37
    const/16 v1, 0xc

    .line 39
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    return-void
.end method
