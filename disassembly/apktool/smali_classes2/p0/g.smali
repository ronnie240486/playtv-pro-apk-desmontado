.class public final Lp0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field public A:Z

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lp0/g;->y:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp0/g;->z:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lp0/g;->C:Ljava/lang/Object;

    new-instance v0, Ld/x;

    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, p0, v1}, Ld/x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp0/g;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lp0/g;->y:I

    .line 19
    new-array v1, p1, [J

    iput-object v1, p0, Lp0/g;->B:Ljava/lang/Object;

    .line 20
    new-array v2, p1, [Z

    iput-object v2, p0, Lp0/g;->C:Ljava/lang/Object;

    .line 21
    new-array p1, p1, [I

    iput-object p1, p0, Lp0/g;->D:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 22
    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 23
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/Ax;)V
    .locals 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lp0/g;->y:I

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp0/g;->D:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp0/g;->z:Z

    iput-boolean v0, p0, Lp0/g;->A:Z

    iput-object p3, p0, Lp0/g;->C:Ljava/lang/Object;

    new-instance p3, Lcom/google/android/gms/internal/ads/Ex;

    const v6, 0xc35000

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Ex;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V

    iput-object p3, p0, Lp0/g;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lp0/g;->y:I

    .line 12
    new-instance v0, Lp2/o;

    invoke-direct {v0}, Lp2/o;-><init>()V

    iput-object v0, p0, Lp0/g;->C:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lp0/g;->D:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lp0/g;->z:Z

    .line 15
    iput-boolean v0, p0, Lp0/g;->A:Z

    .line 16
    iput-object p1, p0, Lp0/g;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Lp0/g;->y:I

    .line 2
    invoke-direct {p0, p1}, Lp0/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lp2/o;

    .line 3
    invoke-direct {v0}, Lp2/o;-><init>()V

    .line 6
    iget-object v1, p0, Lp0/g;->D:Ljava/lang/Object;

    .line 8
    check-cast v1, Lp2/o;

    .line 10
    iput-object v0, v1, Lp2/o;->A:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lp0/g;->D:Ljava/lang/Object;

    .line 14
    iput-object p1, v0, Lp2/o;->z:Ljava/lang/Object;

    .line 16
    iput-object p2, v0, Lp2/o;->B:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final b()[I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp0/g;->z:Z

    .line 4
    if-eqz v0, :cond_5

    .line 6
    iget-boolean v0, p0, Lp0/g;->A:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_4

    .line 11
    :cond_0
    iget-object v0, p0, Lp0/g;->B:Ljava/lang/Object;

    .line 13
    check-cast v0, [J

    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    if-ge v2, v0, :cond_4

    .line 21
    iget-object v4, p0, Lp0/g;->B:Ljava/lang/Object;

    .line 23
    check-cast v4, [J

    .line 25
    aget-wide v5, v4, v2

    .line 27
    const-wide/16 v7, 0x0

    .line 29
    cmp-long v4, v5, v7

    .line 31
    if-lez v4, :cond_1

    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    iget-object v5, p0, Lp0/g;->C:Ljava/lang/Object;

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, [Z

    .line 41
    aget-boolean v6, v6, v2

    .line 43
    if-eq v4, v6, :cond_3

    .line 45
    iget-object v6, p0, Lp0/g;->D:Ljava/lang/Object;

    .line 47
    check-cast v6, [I

    .line 49
    if-eqz v4, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x2

    .line 53
    :goto_2
    aput v3, v6, v2

    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_5

    .line 58
    :cond_3
    iget-object v3, p0, Lp0/g;->D:Ljava/lang/Object;

    .line 60
    check-cast v3, [I

    .line 62
    aput v1, v3, v2

    .line 64
    :goto_3
    check-cast v5, [Z

    .line 66
    aput-boolean v4, v5, v2

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iput-boolean v3, p0, Lp0/g;->A:Z

    .line 73
    iput-boolean v1, p0, Lp0/g;->z:Z

    .line 75
    iget-object v0, p0, Lp0/g;->D:Ljava/lang/Object;

    .line 77
    check-cast v0, [I

    .line 79
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :cond_5
    :goto_4
    monitor-exit p0

    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0

    .line 84
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp0/g;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lp0/g;->D:Ljava/lang/Object;

    .line 14
    if-nez v0, :cond_1

    .line 16
    iput-object p1, p0, Lp0/g;->D:Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lp0/g;->D:Ljava/lang/Object;

    .line 23
    check-cast p1, Landroid/content/Context;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v7;->a(Landroid/content/Context;)V

    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->m3:Lcom/google/android/gms/internal/ads/r7;

    .line 30
    sget-object v0, LR2/p;->d:LR2/p;

    .line 32
    iget-object v1, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lp0/g;->A:Z

    .line 46
    new-instance p1, Landroid/content/IntentFilter;

    .line 48
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 51
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 53
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 58
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 63
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->y9:Lcom/google/android/gms/internal/ads/r7;

    .line 68
    iget-object v0, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    const/16 v1, 0x21

    .line 86
    if-lt v0, v1, :cond_2

    .line 88
    iget-object v0, p0, Lp0/g;->D:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroid/content/Context;

    .line 92
    iget-object v1, p0, Lp0/g;->B:Ljava/lang/Object;

    .line 94
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 96
    invoke-static {v0, v1, p1}, LR4/b;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lp0/g;->D:Ljava/lang/Object;

    .line 102
    check-cast v0, Landroid/content/Context;

    .line 104
    iget-object v1, p0, Lp0/g;->B:Ljava/lang/Object;

    .line 106
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 108
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 111
    :goto_1
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lp0/g;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_2
    monitor-exit p0

    .line 117
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/g;->D:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp0/g;->B:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/Ex;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lp0/g;->B:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/Ex;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lp0/g;->B:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/Ex;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final declared-synchronized e(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp0/g;->A:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lp0/g;->C:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp0/g;->D:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lp0/g;->A:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lp0/g;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v1, p0, Lp0/g;->B:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/Ex;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/Hx;

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/Dx;

    .line 27
    iget-object v3, p0, Lp0/g;->C:Ljava/lang/Object;

    .line 29
    check-cast v3, Lcom/google/android/gms/internal/ads/Ax;

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/WF;->e()[B

    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Dx;-><init>(I[B)V

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/p5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/n5;->s1(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lp0/g;->d()V

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {p0}, Lp0/g;->d()V

    .line 57
    throw v0

    .line 58
    :goto_0
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0
.end method

.method public final onConnectionFailed(Lf3/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp0/g;->y:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-boolean v1, p0, Lp0/g;->z:Z

    .line 14
    iget-boolean v2, p0, Lp0/g;->A:Z

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    const/16 v4, 0x20

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    iget-object v4, p0, Lp0/g;->B:Ljava/lang/Object;

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v4, 0x7b

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    iget-object v4, p0, Lp0/g;->C:Ljava/lang/Object;

    .line 37
    check-cast v4, Lp2/o;

    .line 39
    iget-object v4, v4, Lp2/o;->A:Ljava/lang/Object;

    .line 41
    check-cast v4, Lp2/o;

    .line 43
    const-string v5, ""

    .line 45
    :goto_0
    if-eqz v4, :cond_8

    .line 47
    iget-object v6, v4, Lp2/o;->z:Ljava/lang/Object;

    .line 49
    instance-of v7, v4, LY3/h;

    .line 51
    if-nez v7, :cond_4

    .line 53
    if-nez v6, :cond_0

    .line 55
    if-nez v1, :cond_7

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    if-eqz v2, :cond_4

    .line 60
    instance-of v7, v6, Ljava/lang/CharSequence;

    .line 62
    if-eqz v7, :cond_1

    .line 64
    move-object v7, v6

    .line 65
    check-cast v7, Ljava/lang/CharSequence;

    .line 67
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_4

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    instance-of v7, v6, Ljava/util/Collection;

    .line 76
    if-eqz v7, :cond_2

    .line 78
    move-object v7, v6

    .line 79
    check-cast v7, Ljava/util/Collection;

    .line 81
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v7

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    instance-of v7, v6, Ljava/util/Map;

    .line 88
    if-eqz v7, :cond_3

    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, Ljava/util/Map;

    .line 93
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 96
    move-result v7

    .line 97
    :goto_1
    if-nez v7, :cond_7

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 110
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_4

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v5, v4, Lp2/o;->B:Ljava/lang/Object;

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 124
    if-eqz v5, :cond_5

    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const/16 v5, 0x3d

    .line 131
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    :cond_5
    if-eqz v6, :cond_6

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_6

    .line 146
    new-array v5, v0, [Ljava/lang/Object;

    .line 148
    const/4 v7, 0x0

    .line 149
    aput-object v6, v5, v7

    .line 151
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 158
    move-result v6

    .line 159
    sub-int/2addr v6, v0

    .line 160
    invoke-virtual {v3, v5, v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    :goto_3
    const-string v5, ", "

    .line 169
    :cond_7
    :goto_4
    iget-object v4, v4, Lp2/o;->A:Ljava/lang/Object;

    .line 171
    check-cast v4, Lp2/o;

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_8
    const/16 v0, 0x7d

    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
