.class public final Lcom/google/android/gms/internal/ads/px;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final C:Landroid/os/HandlerThread;

.field public final D:Lcom/google/android/gms/internal/ads/nx;

.field public final E:J

.field public final F:I

.field public final y:Lcom/google/android/gms/internal/ads/Ex;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nx;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/px;->z:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/px;->F:I

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/px;->A:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/px;->D:Lcom/google/android/gms/internal/ads/nx;

    .line 12
    new-instance p2, Landroid/os/HandlerThread;

    .line 14
    const-string p3, "GassDGClient"

    .line 16
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/px;->C:Landroid/os/HandlerThread;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide p3

    .line 28
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/px;->E:J

    .line 30
    new-instance p3, Lcom/google/android/gms/internal/ads/Ex;

    .line 32
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object v2

    .line 36
    const v5, 0x12b6488

    .line 39
    move-object v0, p3

    .line 40
    move-object v1, p1

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Ex;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V

    .line 46
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/px;->y:Lcom/google/android/gms/internal/ads/Ex;

    .line 48
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px;->B:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 55
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px;->y:Lcom/google/android/gms/internal/ads/Ex;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 20
    :cond_1
    return-void
.end method

.method public final b(IJLjava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/px;->D:Lcom/google/android/gms/internal/ads/nx;

    .line 8
    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/nx;->b(IJLjava/lang/Exception;)V

    .line 11
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/px;->E:J

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/px;->C:Landroid/os/HandlerThread;

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/px;->y:Lcom/google/android/gms/internal/ads/Ex;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/Hx;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    move-object v3, v2

    .line 17
    :goto_0
    if-eqz v3, :cond_0

    .line 19
    :try_start_1
    new-instance v10, Lcom/google/android/gms/internal/ads/Ix;

    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/px;->F:I

    .line 23
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/px;->z:Ljava/lang/String;

    .line 25
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/px;->A:Ljava/lang/String;

    .line 27
    add-int/lit8 v7, v4, -0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v4, v10

    .line 32
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Ix;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/p5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lcom/google/android/gms/internal/ads/Jx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/google/android/gms/internal/ads/Jx;

    .line 55
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 58
    const/16 v3, 0x1393

    .line 60
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/px;->b(IJLjava/lang/Exception;)V

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/px;->B:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 65
    invoke-virtual {v2, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/px;->a()V

    .line 71
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v2

    .line 76
    :try_start_2
    new-instance v3, Ljava/lang/Exception;

    .line 78
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 81
    const/16 v2, 0x7da

    .line 83
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/px;->b(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/px;->a()V

    .line 91
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 94
    throw v0

    .line 95
    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lf3/b;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/px;->E:J

    .line 3
    const/16 p1, 0xfac

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/px;->b(IJLjava/lang/Exception;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/px;->B:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/Jx;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/Jx;-><init>(I[BI)V

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/px;->E:J

    .line 3
    const/16 p1, 0xfab

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/px;->b(IJLjava/lang/Exception;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/px;->B:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/Jx;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/Jx;-><init>(I[BI)V

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    return-void
.end method
