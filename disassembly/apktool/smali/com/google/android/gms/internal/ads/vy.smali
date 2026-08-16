.class public final Lcom/google/android/gms/internal/ads/vy;
.super Lcom/google/android/gms/internal/ads/qy;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/wy;

.field public final synthetic z:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wy;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vy;->z:Landroid/os/IBinder;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy;->A:Lcom/google/android/gms/internal/ads/wy;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qy;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy;->A:Lcom/google/android/gms/internal/ads/wy;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wy;->y:Lcom/google/android/gms/internal/ads/xy;

    .line 5
    sget v2, Lcom/google/android/gms/internal/ads/ey;->y:I

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vy;->z:Landroid/os/IBinder;

    .line 10
    if-nez v3, :cond_0

    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v4, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    .line 16
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    move-result-object v5

    .line 20
    instance-of v6, v5, Lcom/google/android/gms/internal/ads/fy;

    .line 22
    if-eqz v6, :cond_1

    .line 24
    move-object v3, v5

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/fy;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/dy;

    .line 30
    invoke-direct {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 33
    move-object v3, v5

    .line 34
    :goto_0
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/xy;->m:Landroid/os/IInterface;

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wy;->y:Lcom/google/android/gms/internal/ads/xy;

    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xy;->b:Lcom/google/android/gms/internal/ads/Dk;

    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 42
    const-string v4, "linkToDeath"

    .line 44
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Dk;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xy;->m:Landroid/os/IInterface;

    .line 49
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xy;->j:Lcom/google/android/gms/internal/ads/ry;

    .line 55
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    new-array v3, v2, [Ljava/lang/Object;

    .line 62
    const-string v4, "linkToDeath failed"

    .line 64
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xy;->b:Lcom/google/android/gms/internal/ads/Dk;

    .line 66
    invoke-virtual {v5, v1, v4, v3}, Lcom/google/android/gms/internal/ads/Dk;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :goto_1
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/xy;->g:Z

    .line 71
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xy;->d:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Runnable;

    .line 89
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xy;->d:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    return-void
.end method
