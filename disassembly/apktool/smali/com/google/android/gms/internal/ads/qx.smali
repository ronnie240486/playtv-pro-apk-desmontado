.class public final Lcom/google/android/gms/internal/ads/qx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qx;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Ax;->v()Lcom/google/android/gms/internal/ads/yx;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qx;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/Ax;

    .line 18
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Ax;->w(Lcom/google/android/gms/internal/ads/Ax;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/Ax;

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ax;->y(Lcom/google/android/gms/internal/ads/Ax;)V

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/xx;->v()Lcom/google/android/gms/internal/ads/wx;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 38
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/xx;

    .line 42
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/xx;->w(Lcom/google/android/gms/internal/ads/xx;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 48
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/xx;

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xx;->x(Lcom/google/android/gms/internal/ads/xx;)V

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 58
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/Ax;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/xx;

    .line 68
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/Ax;->x(Lcom/google/android/gms/internal/ads/Ax;Lcom/google/android/gms/internal/ads/xx;)V

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/gms/internal/ads/Ax;

    .line 77
    new-instance v0, Lp0/g;

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qx;->a:Landroid/content/Context;

    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qx;->b:Landroid/os/Looper;

    .line 83
    invoke-direct {v0, v1, v2, p1}, Lp0/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/Ax;)V

    .line 86
    iget-object p1, v0, Lp0/g;->D:Ljava/lang/Object;

    .line 88
    monitor-enter p1

    .line 89
    :try_start_0
    iget-boolean v1, v0, Lp0/g;->z:Z

    .line 91
    if-nez v1, :cond_0

    .line 93
    const/4 v1, 0x1

    .line 94
    iput-boolean v1, v0, Lp0/g;->z:Z

    .line 96
    iget-object v0, v0, Lp0/g;->B:Ljava/lang/Object;

    .line 98
    check-cast v0, Lcom/google/android/gms/internal/ads/Ex;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    monitor-exit p1

    .line 107
    return-void

    .line 108
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw v0
.end method
