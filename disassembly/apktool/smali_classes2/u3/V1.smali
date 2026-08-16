.class public final Lu3/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field public final synthetic A:Lu3/W1;

.field public volatile y:Z

.field public volatile z:Lcom/google/android/gms/internal/ads/pc;


# direct methods
.method public constructor <init>(Lu3/W1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu3/V1;->A:Lu3/W1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu3/V1;->A:Lu3/W1;

    .line 3
    invoke-virtual {v0}, Lu3/Q0;->q()V

    .line 6
    iget-object v0, p0, Lu3/V1;->A:Lu3/W1;

    .line 8
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Lu3/o1;

    .line 12
    iget-object v2, v0, Lu3/o1;->a:Landroid/content/Context;

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lu3/V1;->y:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lu3/V1;->A:Lu3/W1;

    .line 21
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 23
    check-cast v0, Lu3/o1;

    .line 25
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 27
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 30
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 32
    const-string v1, "Connection attempt already in progress"

    .line 34
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lu3/V1;->z:Lcom/google/android/gms/internal/ads/pc;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lu3/V1;->z:Lcom/google/android/gms/internal/ads/pc;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lu3/V1;->z:Lcom/google/android/gms/internal/ads/pc;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    :cond_1
    iget-object v0, p0, Lu3/V1;->A:Lu3/W1;

    .line 63
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 65
    check-cast v0, Lu3/o1;

    .line 67
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 69
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 72
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 74
    const-string v1, "Already awaiting connection attempt"

    .line 76
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/pc;

    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    move-result-object v3

    .line 87
    const/4 v6, 0x1

    .line 88
    move-object v1, v0

    .line 89
    move-object v4, p0

    .line 90
    move-object v5, p0

    .line 91
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V

    .line 94
    iput-object v0, p0, Lu3/V1;->z:Lcom/google/android/gms/internal/ads/pc;

    .line 96
    iget-object v0, p0, Lu3/V1;->A:Lu3/W1;

    .line 98
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 100
    check-cast v0, Lu3/o1;

    .line 102
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 104
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 107
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 109
    const-string v1, "Connecting to remote service"

    .line 111
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lu3/V1;->y:Z

    .line 117
    iget-object v0, p0, Lu3/V1;->z:Lcom/google/android/gms/internal/ads/pc;

    .line 119
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lu3/V1;->z:Lcom/google/android/gms/internal/ads/pc;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 3
    invoke-static {p1}, LF4/h;->h(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p0, Lu3/V1;->z:Lcom/google/android/gms/internal/ads/pc;

    .line 9
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lu3/V1;->z:Lcom/google/android/gms/internal/ads/pc;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lu3/O0;

    .line 20
    iget-object v0, p0, Lu3/V1;->A:Lu3/W1;

    .line 22
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 24
    check-cast v0, Lu3/o1;

    .line 26
    iget-object v0, v0, Lu3/o1;->j:Lu3/n1;

    .line 28
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 31
    new-instance v1, Lu3/T1;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, p1, v2}, Lu3/T1;-><init>(Lu3/V1;Lu3/O0;I)V

    .line 37
    invoke-virtual {v0, v1}, Lu3/n1;->y(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    const/4 p1, 0x0

    .line 44
    :try_start_1
    iput-object p1, p0, Lu3/V1;->z:Lcom/google/android/gms/internal/ads/pc;

    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lu3/V1;->y:Z

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final onConnectionFailed(Lf3/b;)V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 3
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lu3/V1;->A:Lu3/W1;

    .line 8
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Lu3/o1;

    .line 12
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-boolean v2, v0, Lu3/t1;->b:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, Lu3/V0;->i:Lu3/T0;

    .line 27
    const-string v2, "Service connection failed"

    .line 29
    invoke-virtual {v0, p1, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :cond_1
    monitor-enter p0

    .line 33
    const/4 p1, 0x0

    .line 34
    :try_start_0
    iput-boolean p1, p0, Lu3/V1;->y:Z

    .line 36
    iput-object v1, p0, Lu3/V1;->z:Lcom/google/android/gms/internal/ads/pc;

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p1, p0, Lu3/V1;->A:Lu3/W1;

    .line 41
    iget-object p1, p1, LK/g;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Lu3/o1;

    .line 45
    iget-object p1, p1, Lu3/o1;->j:Lu3/n1;

    .line 47
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 50
    new-instance v0, Lu3/U1;

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Lu3/U1;-><init>(Lu3/V1;I)V

    .line 56
    invoke-virtual {p1, v0}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 3
    invoke-static {p1}, LF4/h;->h(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lu3/V1;->A:Lu3/W1;

    .line 8
    iget-object v0, p1, LK/g;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Lu3/o1;

    .line 12
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 14
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 17
    const-string v1, "Service connection suspended"

    .line 19
    iget-object v0, v0, Lu3/V0;->m:Lu3/T0;

    .line 21
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, LK/g;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Lu3/o1;

    .line 28
    iget-object p1, p1, Lu3/o1;->j:Lu3/n1;

    .line 30
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 33
    new-instance v0, Lu3/U1;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lu3/U1;-><init>(Lu3/V1;I)V

    .line 39
    invoke-virtual {p1, v0}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 3
    invoke-static {p1}, LF4/h;->h(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 10
    :try_start_0
    iput-boolean p1, p0, Lu3/V1;->y:Z

    .line 12
    iget-object p1, p0, Lu3/V1;->A:Lu3/W1;

    .line 14
    iget-object p1, p1, LK/g;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lu3/o1;

    .line 18
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 20
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 23
    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    .line 25
    const-string p2, "Service connected with null binder"

    .line 27
    invoke-virtual {p1, p2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_4

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 50
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, Lu3/O0;

    .line 56
    if-eqz v2, :cond_1

    .line 58
    check-cast v1, Lu3/O0;

    .line 60
    :goto_0
    move-object v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v1, Lu3/N0;

    .line 64
    invoke-direct {v1, p2}, Lu3/N0;-><init>(Landroid/os/IBinder;)V

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object p2, p0, Lu3/V1;->A:Lu3/W1;

    .line 70
    iget-object p2, p2, LK/g;->a:Ljava/lang/Object;

    .line 72
    check-cast p2, Lu3/o1;

    .line 74
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 76
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 79
    iget-object p2, p2, Lu3/V0;->n:Lu3/T0;

    .line 81
    const-string v1, "Bound to IMeasurementService interface"

    .line 83
    invoke-virtual {p2, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object p2, p0, Lu3/V1;->A:Lu3/W1;

    .line 89
    iget-object p2, p2, LK/g;->a:Ljava/lang/Object;

    .line 91
    check-cast p2, Lu3/o1;

    .line 93
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 95
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 98
    iget-object p2, p2, Lu3/V0;->f:Lu3/T0;

    .line 100
    const-string v2, "Got binder with a wrong descriptor"

    .line 102
    invoke-virtual {p2, v1, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    :try_start_2
    iget-object p2, p0, Lu3/V1;->A:Lu3/W1;

    .line 108
    iget-object p2, p2, LK/g;->a:Ljava/lang/Object;

    .line 110
    check-cast p2, Lu3/o1;

    .line 112
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 114
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 117
    iget-object p2, p2, Lu3/V0;->f:Lu3/T0;

    .line 119
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 121
    invoke-virtual {p2, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 124
    :goto_2
    if-nez v0, :cond_3

    .line 126
    iput-boolean p1, p0, Lu3/V1;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :try_start_3
    invoke-static {}, Lj3/a;->a()Lj3/a;

    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Lu3/V1;->A:Lu3/W1;

    .line 134
    iget-object v0, p2, LK/g;->a:Ljava/lang/Object;

    .line 136
    check-cast v0, Lu3/o1;

    .line 138
    iget-object v0, v0, Lu3/o1;->a:Landroid/content/Context;

    .line 140
    iget-object p2, p2, Lu3/W1;->c:Lu3/V1;

    .line 142
    invoke-virtual {p1, v0, p2}, Lj3/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    :try_start_4
    iget-object p2, p0, Lu3/V1;->A:Lu3/W1;

    .line 148
    iget-object p2, p2, LK/g;->a:Ljava/lang/Object;

    .line 150
    check-cast p2, Lu3/o1;

    .line 152
    iget-object p2, p2, Lu3/o1;->j:Lu3/n1;

    .line 154
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 157
    new-instance v1, Lu3/T1;

    .line 159
    invoke-direct {v1, p0, v0, p1}, Lu3/T1;-><init>(Lu3/V1;Lu3/O0;I)V

    .line 162
    invoke-virtual {p2, v1}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 165
    :catch_1
    :goto_3
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 3
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lu3/V1;->A:Lu3/W1;

    .line 8
    iget-object v1, v0, LK/g;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Lu3/o1;

    .line 12
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 14
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 17
    const-string v2, "Service disconnected"

    .line 19
    iget-object v1, v1, Lu3/V0;->m:Lu3/T0;

    .line 21
    invoke-virtual {v1, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 24
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 26
    check-cast v0, Lu3/o1;

    .line 28
    iget-object v0, v0, Lu3/o1;->j:Lu3/n1;

    .line 30
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 33
    new-instance v1, Lu3/A1;

    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v1, p0, p1, v2}, Lu3/A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v0, v1}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method
