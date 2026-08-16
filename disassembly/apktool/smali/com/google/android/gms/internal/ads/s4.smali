.class public final Lcom/google/android/gms/internal/ads/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Nj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/s4;->y:I

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/s4;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/t4;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t4;->L:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/t4;

    .line 12
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/t4;->M:Z

    .line 14
    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/t4;

    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/t4;->M:Z

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/t4;

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->h(Lcom/google/android/gms/internal/ads/t4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/t4;

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t4;->D:Lcom/google/android/gms/internal/ads/nx;

    .line 39
    const/16 v2, 0x7e7

    .line 41
    const-wide/16 v3, -0x1

    .line 43
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/nx;->b(IJLjava/lang/Exception;)V

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/t4;

    .line 50
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t4;->L:Ljava/lang/Object;

    .line 52
    monitor-enter v1

    .line 53
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/t4;

    .line 57
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/t4;->M:Z

    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v0

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :try_start_3
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw v1
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/u4;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u4;->b:Ljava/lang/Boolean;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/u4;->c:Landroid/os/ConditionVariable;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/u4;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u4;->b:Ljava/lang/Boolean;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->b2:Lcom/google/android/gms/internal/ads/L7;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    nop

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_2

    .line 43
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/u4;

    .line 47
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/u4;->a:Lcom/google/android/gms/internal/ads/K4;

    .line 49
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/K4;->a:Landroid/content/Context;

    .line 51
    const-string v4, "ADSHIELD"

    .line 53
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Nx;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Nx;

    .line 56
    move-result-object v3

    .line 57
    sput-object v3, Lcom/google/android/gms/internal/ads/u4;->d:Lcom/google/android/gms/internal/ads/Nx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :cond_2
    move v1, v2

    .line 60
    :catchall_1
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 62
    check-cast v2, Lcom/google/android/gms/internal/ads/u4;

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/u4;->b:Ljava/lang/Boolean;

    .line 70
    sget-object v1, Lcom/google/android/gms/internal/ads/u4;->c:Landroid/os/ConditionVariable;

    .line 72
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw v1
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/A5;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/A5;->A:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/A5;

    .line 12
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/A5;->B:Z

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/A5;->C:Z

    .line 18
    if-eqz v2, :cond_0

    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/A5;->B:Z

    .line 23
    const-string v1, "App went background"

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/A5;

    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/A5;->D:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/google/android/gms/internal/ads/B5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/B5;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v3

    .line 57
    :try_start_2
    const-string v4, ""

    .line 59
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "App is still foreground"

    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 68
    :cond_1
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v1
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/L7;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/bumptech/glide/manager/s;

    .line 10
    iget-boolean v2, v1, Lcom/bumptech/glide/manager/s;->A:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object v1, v1, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/s5;

    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    .line 20
    check-cast v2, [B

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/q5;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/n5;->s1(ILandroid/os/Parcel;)V

    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/bumptech/glide/manager/s;

    .line 39
    iget-object v1, v1, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/s5;

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/q5;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/n5;->s1(ILandroid/os/Parcel;)V

    .line 57
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    .line 59
    check-cast v1, Lcom/bumptech/glide/manager/s;

    .line 61
    iget-object v1, v1, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/s5;

    .line 65
    iget v2, v0, Lcom/google/android/gms/internal/ads/L7;->z:I

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/q5;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/n5;->s1(ILandroid/os/Parcel;)V

    .line 80
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    .line 82
    check-cast v1, Lcom/bumptech/glide/manager/s;

    .line 84
    iget-object v1, v1, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/s5;

    .line 88
    check-cast v1, Lcom/google/android/gms/internal/ads/q5;

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/n5;->s1(ILandroid/os/Parcel;)V

    .line 102
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    .line 104
    check-cast v1, Lcom/bumptech/glide/manager/s;

    .line 106
    iget-object v1, v1, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 108
    check-cast v1, Lcom/google/android/gms/internal/ads/s5;

    .line 110
    check-cast v1, Lcom/google/android/gms/internal/ads/q5;

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/n5;->s1(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_0
    monitor-exit v0

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v1

    .line 125
    :try_start_1
    const-string v2, "Clearcut log failed"

    .line 127
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    monitor-exit v0

    .line 131
    :goto_0
    return-void

    .line 132
    :goto_1
    monitor-exit v0

    .line 133
    throw v1
.end method

.method private final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, LC0/m;

    .line 5
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, LC0/m;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/concurrent/BlockingQueue;

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/B7;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/B7;->a()Lcom/google/android/gms/internal/ads/A7;

    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget v3, v2, Lcom/google/android/gms/internal/ads/A7;->y:I

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/A7;->z:Ljava/lang/String;

    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/A7;->z:Ljava/lang/String;

    .line 29
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 35
    iget-object v3, v0, LC0/m;->d:Ljava/lang/Object;

    .line 37
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 39
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/B7;->c:Ljava/lang/Object;

    .line 41
    monitor-enter v4

    .line 42
    :try_start_1
    sget-object v5, LQ2/k;->A:LQ2/k;

    .line 44
    iget-object v5, v5, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Vd;->b()LC0/m;

    .line 49
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/B7;->b:Ljava/util/LinkedHashMap;

    .line 51
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-virtual {v0, v3, v1}, LC0/m;->c(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, v2}, LC0/m;->h(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/A7;)V

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "CsiReporter:reporter interrupted"

    .line 66
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final f()V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 5
    move-object v14, v0

    .line 6
    check-cast v14, Lcom/google/android/gms/internal/ads/gf;

    .line 8
    const-string v0, "Timeout reached. Limit: "

    .line 10
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/gf;->C:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gf;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v15

    .line 16
    const-string v19, "error"

    .line 18
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->r:Lcom/google/android/gms/internal/ads/r7;

    .line 20
    sget-object v12, LR2/p;->d:LR2/p;

    .line 22
    iget-object v3, v12, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 24
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v4, 0x3e8

    .line 36
    mul-long v2, v2, v4

    .line 38
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->q:Lcom/google/android/gms/internal/ads/r7;

    .line 40
    iget-object v5, v12, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 42
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v4

    .line 52
    int-to-long v10, v4

    .line 53
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->D1:Lcom/google/android/gms/internal/ads/r7;

    .line 55
    iget-object v5, v12, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 57
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v4

    .line 67
    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :try_start_1
    sget-object v5, LQ2/k;->A:LQ2/k;

    .line 70
    iget-object v5, v5, LQ2/k;->j:Lk3/b;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v5

    .line 79
    iget-wide v7, v14, Lcom/google/android/gms/internal/ads/gf;->G:J

    .line 81
    sub-long/2addr v5, v7

    .line 82
    cmp-long v7, v5, v2

    .line 84
    if-gtz v7, :cond_c

    .line 86
    iget-boolean v0, v14, Lcom/google/android/gms/internal/ads/gf;->D:Z

    .line 88
    if-nez v0, :cond_b

    .line 90
    iget-boolean v0, v14, Lcom/google/android/gms/internal/ads/gf;->E:Z

    .line 92
    if-eqz v0, :cond_0

    .line 94
    monitor-exit v14

    .line 95
    move-object v1, v14

    .line 96
    goto/16 :goto_8

    .line 98
    :cond_0
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/gf;->B:Lcom/google/android/gms/internal/ads/nf;

    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nf;->E:Lcom/google/android/gms/internal/ads/DK;

    .line 102
    if-eqz v0, :cond_a

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DK;->g()J

    .line 107
    move-result-wide v20

    .line 108
    const-wide/16 v22, 0x0

    .line 110
    cmp-long v0, v20, v22

    .line 112
    if-lez v0, :cond_8

    .line 114
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/gf;->B:Lcom/google/android/gms/internal/ads/nf;

    .line 116
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nf;->E:Lcom/google/android/gms/internal/ads/DK;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DK;->f()J

    .line 121
    move-result-wide v8

    .line 122
    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/gf;->H:J

    .line 124
    cmp-long v0, v8, v2

    .line 126
    if-eqz v0, :cond_6

    .line 128
    cmp-long v0, v8, v22

    .line 130
    if-lez v0, :cond_1

    .line 132
    const/4 v0, 0x1

    .line 133
    const/16 v16, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, 0x0

    .line 137
    const/16 v16, 0x0

    .line 139
    :goto_0
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/gf;->C:Ljava/lang/String;

    .line 141
    const-wide/16 v2, -0x1

    .line 143
    if-eqz v4, :cond_3

    .line 145
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/gf;->B:Lcom/google/android/gms/internal/ads/nf;

    .line 147
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/nf;->Q:Lcom/google/android/gms/internal/ads/kf;

    .line 149
    if-eqz v6, :cond_2

    .line 151
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/nf;->Q:Lcom/google/android/gms/internal/ads/kf;

    .line 153
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/kf;->M:Z

    .line 155
    if-eqz v6, :cond_2

    .line 157
    move-wide/from16 v5, v22

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget v5, v5, Lcom/google/android/gms/internal/ads/nf;->I:I

    .line 162
    int-to-long v5, v5

    .line 163
    :goto_1
    move-wide/from16 v17, v5

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-wide/from16 v17, v2

    .line 168
    :goto_2
    if-eqz v4, :cond_4

    .line 170
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/gf;->B:Lcom/google/android/gms/internal/ads/nf;

    .line 172
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/nf;->t()J

    .line 175
    move-result-wide v5

    .line 176
    move-wide/from16 v24, v5

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    move-wide/from16 v24, v2

    .line 181
    :goto_3
    if-eqz v4, :cond_5

    .line 183
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/gf;->B:Lcom/google/android/gms/internal/ads/nf;

    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nf;->p()J

    .line 188
    move-result-wide v2

    .line 189
    :cond_5
    move-wide/from16 v26, v2

    .line 191
    sget-object v2, Lcom/google/android/gms/internal/ads/nf;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196
    move-result v28

    .line 197
    sget-object v2, Lcom/google/android/gms/internal/ads/nf;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 202
    move-result v29

    .line 203
    sget-object v13, Lcom/google/android/gms/internal/ads/ce;->b:Lcom/google/android/gms/internal/ads/Tx;

    .line 205
    new-instance v6, Lcom/google/android/gms/internal/ads/We;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    move-object v2, v6

    .line 208
    move-object v3, v14

    .line 209
    move-object v4, v0

    .line 210
    move-object v5, v15

    .line 211
    move-object v0, v6

    .line 212
    move-wide v6, v8

    .line 213
    move-wide/from16 v30, v8

    .line 215
    move-wide/from16 v8, v20

    .line 217
    move-wide/from16 v32, v10

    .line 219
    move-wide/from16 v10, v17

    .line 221
    move-object/from16 v34, v12

    .line 223
    move-object v1, v13

    .line 224
    move-wide/from16 v12, v24

    .line 226
    move-object/from16 v35, v14

    .line 228
    move-object/from16 v24, v15

    .line 230
    move-wide/from16 v14, v26

    .line 232
    move/from16 v17, v28

    .line 234
    move/from16 v18, v29

    .line 236
    :try_start_2
    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/We;-><init>(Lcom/google/android/gms/internal/ads/bf;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 239
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    move-wide/from16 v2, v30

    .line 244
    move-object/from16 v1, v35

    .line 246
    :try_start_3
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/gf;->H:J

    .line 248
    goto :goto_4

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    move-object/from16 v1, v35

    .line 252
    goto/16 :goto_5

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    move-object v1, v14

    .line 256
    move-object/from16 v24, v15

    .line 258
    goto/16 :goto_5

    .line 260
    :cond_6
    move-wide v2, v8

    .line 261
    move-wide/from16 v32, v10

    .line 263
    move-object/from16 v34, v12

    .line 265
    move-object v1, v14

    .line 266
    move-object/from16 v24, v15

    .line 268
    :goto_4
    cmp-long v0, v2, v20

    .line 270
    if-ltz v0, :cond_7

    .line 272
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gf;->C:Ljava/lang/String;

    .line 274
    sget-object v0, Lcom/google/android/gms/internal/ads/ce;->b:Lcom/google/android/gms/internal/ads/Tx;

    .line 276
    new-instance v8, Lcom/google/android/gms/internal/ads/Ze;

    .line 278
    move-object v2, v8

    .line 279
    move-object v3, v1

    .line 280
    move-object/from16 v5, v24

    .line 282
    move-wide/from16 v6, v20

    .line 284
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Ze;-><init>(Lcom/google/android/gms/internal/ads/bf;Ljava/lang/String;Ljava/lang/String;J)V

    .line 287
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    monitor-exit v1

    .line 291
    goto/16 :goto_8

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    goto :goto_5

    .line 295
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gf;->B:Lcom/google/android/gms/internal/ads/nf;

    .line 297
    iget v0, v0, Lcom/google/android/gms/internal/ads/nf;->I:I

    .line 299
    int-to-long v4, v0

    .line 300
    cmp-long v0, v4, v32

    .line 302
    if-ltz v0, :cond_9

    .line 304
    cmp-long v0, v2, v22

    .line 306
    if-lez v0, :cond_9

    .line 308
    monitor-exit v1

    .line 309
    goto/16 :goto_8

    .line 311
    :cond_8
    move-object/from16 v34, v12

    .line 313
    move-object v1, v14

    .line 314
    move-object/from16 v24, v15

    .line 316
    :cond_9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 317
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->s:Lcom/google/android/gms/internal/ads/r7;

    .line 319
    move-object/from16 v2, v34

    .line 321
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 323
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/Long;

    .line 329
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 332
    move-result-wide v2

    .line 333
    sget-object v0, LU2/L;->l:LU2/G;

    .line 335
    new-instance v4, Lcom/google/android/gms/internal/ads/s4;

    .line 337
    const/16 v5, 0xe

    .line 339
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Object;I)V

    .line 342
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 345
    goto/16 :goto_9

    .line 347
    :cond_a
    move-object v1, v14

    .line 348
    move-object/from16 v24, v15

    .line 350
    :try_start_4
    const-string v19, "exoPlayerReleased"

    .line 352
    new-instance v0, Ljava/io/IOException;

    .line 354
    const-string v2, "ExoPlayer was released during preloading."

    .line 356
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v0

    .line 360
    :cond_b
    move-object v1, v14

    .line 361
    move-object/from16 v24, v15

    .line 363
    const-string v19, "externalAbort"

    .line 365
    new-instance v0, Ljava/io/IOException;

    .line 367
    const-string v2, "Abort requested before buffering finished. "

    .line 369
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 372
    throw v0

    .line 373
    :cond_c
    move-object v1, v14

    .line 374
    move-object/from16 v24, v15

    .line 376
    const-string v19, "downloadTimeout"

    .line 378
    new-instance v4, Ljava/io/IOException;

    .line 380
    new-instance v5, Ljava/lang/StringBuilder;

    .line 382
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    const-string v0, " ms"

    .line 390
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 400
    throw v4

    .line 401
    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 402
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    :goto_6
    move-object/from16 v2, v19

    .line 406
    goto :goto_7

    .line 407
    :catch_1
    move-exception v0

    .line 408
    move-object v1, v14

    .line 409
    move-object/from16 v24, v15

    .line 411
    goto :goto_6

    .line 412
    :goto_7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gf;->C:Ljava/lang/String;

    .line 414
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 417
    move-result-object v4

    .line 418
    new-instance v5, Ljava/lang/StringBuilder;

    .line 420
    const-string v6, "Failed to preload url "

    .line 422
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    const-string v3, " Exception: "

    .line 430
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    move-result-object v3

    .line 440
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 443
    const-string v3, "VideoStreamExoPlayerCache.preload"

    .line 445
    sget-object v4, LQ2/k;->A:LQ2/k;

    .line 447
    iget-object v4, v4, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 449
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/Vd;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gf;->j()V

    .line 455
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/gf;->v(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gf;->C:Ljava/lang/String;

    .line 461
    move-object/from16 v4, v24

    .line 463
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/bf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :goto_8
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 468
    iget-object v0, v0, LQ2/k;->y:Lcom/google/android/gms/internal/ads/Ue;

    .line 470
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gf;->F:Lcom/google/android/gms/internal/ads/Te;

    .line 472
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ue;->y:Ljava/util/ArrayList;

    .line 474
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 477
    :goto_9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s4;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/Zo;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bp;->a()V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/Zm;

    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v2, "#008 Must be called on the main UI thread."

    .line 27
    invoke-static {v2}, LF4/h;->h(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zm;->t3()V

    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zm;->A:Lcom/google/android/gms/internal/ads/Wl;

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wl;->w()V

    .line 40
    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zm;->A:Lcom/google/android/gms/internal/ads/Wl;

    .line 42
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zm;->y:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zm;->z:LR2/v0;

    .line 46
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Zm;->B:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "#007 Could not call remote method."

    .line 52
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/im;

    .line 60
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/im;->E:Landroid/view/View;

    .line 62
    if-nez v1, :cond_1

    .line 64
    new-instance v1, Landroid/view/View;

    .line 66
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/im;->B:Landroid/widget/FrameLayout;

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 75
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/im;->E:Landroid/view/View;

    .line 77
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    const/4 v3, -0x1

    .line 80
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/im;->B:Landroid/widget/FrameLayout;

    .line 88
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/im;->E:Landroid/view/View;

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    move-result-object v2

    .line 94
    if-eq v1, v2, :cond_2

    .line 96
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/im;->B:Landroid/widget/FrameLayout;

    .line 98
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/im;->E:Landroid/view/View;

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    :cond_2
    return-void

    .line 104
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 106
    check-cast v0, Lcom/google/android/gms/internal/ads/cm;

    .line 108
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cm;->zzp()V

    .line 111
    return-void

    .line 112
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 114
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 116
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/gms/internal/ads/Nj;

    .line 122
    if-eqz v0, :cond_3

    .line 124
    sget-object v1, Lcom/google/android/gms/internal/ads/Mj;->y:Lcom/google/android/gms/internal/ads/Mj;

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V

    .line 129
    :cond_3
    return-void

    .line 130
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/ads/cj;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cj;->S0()V

    .line 137
    return-void

    .line 138
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 140
    check-cast v0, Lcom/google/android/gms/internal/ads/Bi;

    .line 142
    monitor-enter v0

    .line 143
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Bi;->C:Lcom/google/android/gms/internal/ads/nB;

    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/GA;->isDone()Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 151
    monitor-exit v0

    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Bi;->C:Lcom/google/android/gms/internal/ads/nB;

    .line 157
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nB;->f(Ljava/lang/Object;)Z

    .line 162
    monitor-exit v0

    .line 163
    :goto_1
    return-void

    .line 164
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw v1

    .line 166
    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/ads/Mo;

    .line 168
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Mo;-><init>(I)V

    .line 171
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 173
    check-cast v1, Lcom/google/android/gms/internal/ads/cB;

    .line 175
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/cB;->zza(Ljava/lang/Throwable;)V

    .line 178
    return-void

    .line 179
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 181
    check-cast v0, Lcom/google/android/gms/internal/ads/fi;

    .line 183
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/fi;->c:Z

    .line 185
    return-void

    .line 186
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 188
    check-cast v0, Lcom/google/android/gms/internal/ads/vh;

    .line 190
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vh;->o:Lcom/google/android/gms/internal/ads/dm;

    .line 192
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dm;->d:Lcom/google/android/gms/internal/ads/b9;

    .line 194
    if-nez v1, :cond_5

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    :try_start_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vh;->q:Lcom/google/android/gms/internal/ads/QI;

    .line 199
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/QI;->zzb()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LR2/H;

    .line 205
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vh;->j:Landroid/content/Context;

    .line 207
    new-instance v4, Lm3/b;

    .line 209
    invoke-direct {v4, v0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 212
    check-cast v1, Lcom/google/android/gms/internal/ads/a9;

    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 221
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 224
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/n5;->s1(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 227
    goto :goto_3

    .line 228
    :catch_1
    move-exception v0

    .line 229
    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 231
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    :goto_3
    return-void

    .line 235
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 237
    check-cast v0, Lcom/google/android/gms/internal/ads/fh;

    .line 239
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fh;->z:Lcom/google/android/gms/internal/ads/gh;

    .line 241
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gh;->d:Lcom/google/android/gms/internal/ads/jh;

    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jh;->b()V

    .line 246
    return-void

    .line 247
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 249
    check-cast v0, Lcom/google/android/gms/internal/ads/fh;

    .line 251
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fh;->z:Lcom/google/android/gms/internal/ads/gh;

    .line 253
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gh;->d:Lcom/google/android/gms/internal/ads/jh;

    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jh;->a()V

    .line 258
    return-void

    .line 259
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 261
    check-cast v0, Lcom/google/android/gms/internal/ads/Ef;

    .line 263
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->F0(Lcom/google/android/gms/internal/ads/Ef;)V

    .line 266
    return-void

    .line 267
    :pswitch_c
    sget v0, Lcom/google/android/gms/internal/ads/Jf;->d0:I

    .line 269
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 271
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vd;->b()LC0/m;

    .line 276
    move-result-object v0

    .line 277
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 279
    check-cast v2, Ljava/lang/String;

    .line 281
    iget-object v3, v0, LC0/m;->g:Ljava/lang/Object;

    .line 283
    check-cast v3, Ljava/util/HashSet;

    .line 285
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_6

    .line 291
    goto :goto_4

    .line 292
    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 294
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 297
    iget-object v4, v0, LC0/m;->f:Ljava/lang/Object;

    .line 299
    check-cast v4, Ljava/lang/String;

    .line 301
    const-string v5, "sdkVersion"

    .line 303
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string v4, "ue"

    .line 308
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v2, v0, LC0/m;->d:Ljava/lang/Object;

    .line 313
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 315
    invoke-virtual {v0, v2, v3}, LC0/m;->c(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v2, v1}, LC0/m;->h(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/A7;)V

    .line 322
    :goto_4
    return-void

    .line 323
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 325
    check-cast v0, Lcom/google/android/gms/internal/ads/Jf;

    .line 327
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jf;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 329
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->s0()V

    .line 332
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->g0()LT2/j;

    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_7

    .line 338
    iget-object v1, v0, LT2/j;->J:LT2/g;

    .line 340
    iget-object v2, v0, LT2/j;->D:LT2/l;

    .line 342
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 345
    invoke-virtual {v0, v3}, LT2/j;->u3(Z)V

    .line 348
    :cond_7
    return-void

    .line 349
    :pswitch_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s4;->f()V

    .line 352
    return-void

    .line 353
    :pswitch_f
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 355
    iget-object v0, v0, LQ2/k;->y:Lcom/google/android/gms/internal/ads/Ue;

    .line 357
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 359
    check-cast v1, Lcom/google/android/gms/internal/ads/Te;

    .line 361
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ue;->y:Ljava/util/ArrayList;

    .line 363
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 366
    return-void

    .line 367
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 369
    check-cast v0, Lcom/google/android/gms/internal/ads/we;

    .line 371
    check-cast v0, Lcom/google/android/gms/internal/ads/Ae;

    .line 373
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Ae;->F:Z

    .line 375
    if-eqz v2, :cond_8

    .line 377
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ae;->O:Landroid/widget/ImageView;

    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_8

    .line 385
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ae;->z:Landroid/widget/FrameLayout;

    .line 387
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ae;->O:Landroid/widget/ImageView;

    .line 389
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 392
    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ae;->E:Lcom/google/android/gms/internal/ads/xe;

    .line 394
    if-nez v2, :cond_9

    .line 396
    goto :goto_5

    .line 397
    :cond_9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ae;->N:Landroid/graphics/Bitmap;

    .line 399
    if-eqz v5, :cond_c

    .line 401
    sget-object v5, LQ2/k;->A:LQ2/k;

    .line 403
    iget-object v6, v5, LQ2/k;->j:Lk3/b;

    .line 405
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 411
    move-result-wide v6

    .line 412
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Ae;->N:Landroid/graphics/Bitmap;

    .line 414
    invoke-virtual {v2, v8}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_a

    .line 420
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Ae;->P:Z

    .line 422
    :cond_a
    iget-object v2, v5, LQ2/k;->j:Lk3/b;

    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430
    move-result-wide v2

    .line 431
    sub-long/2addr v2, v6

    .line 432
    invoke-static {}, LU2/F;->m()Z

    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_b

    .line 438
    new-instance v5, Ljava/lang/StringBuilder;

    .line 440
    const-string v6, "Spinner frame grab took "

    .line 442
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 448
    const-string v6, "ms"

    .line 450
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object v5

    .line 457
    invoke-static {v5}, LU2/F;->k(Ljava/lang/String;)V

    .line 460
    :cond_b
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Ae;->D:J

    .line 462
    cmp-long v7, v2, v5

    .line 464
    if-lez v7, :cond_c

    .line 466
    const-string v5, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 468
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 471
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/Ae;->I:Z

    .line 473
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ae;->N:Landroid/graphics/Bitmap;

    .line 475
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ae;->B:Lcom/google/android/gms/internal/ads/B7;

    .line 477
    if-eqz v0, :cond_c

    .line 479
    const-string v1, "spinner_jank"

    .line 481
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/B7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_c
    :goto_5
    return-void

    .line 489
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 491
    check-cast v0, Lcom/google/android/gms/internal/ads/xe;

    .line 493
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xe;->x()V

    .line 496
    return-void

    .line 497
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 499
    check-cast v0, Lf3/k;

    .line 501
    iget-object v1, v0, Lf3/k;->z:Ljava/lang/Object;

    .line 503
    check-cast v1, Lcom/google/android/gms/internal/ads/X5;

    .line 505
    if-nez v1, :cond_d

    .line 507
    goto :goto_6

    .line 508
    :cond_d
    iget-object v0, v0, Lf3/k;->z:Ljava/lang/Object;

    .line 510
    check-cast v0, Lcom/google/android/gms/internal/ads/X5;

    .line 512
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 515
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 518
    :goto_6
    return-void

    .line 519
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 521
    check-cast v0, Lcom/google/android/gms/internal/ads/H7;

    .line 523
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/H7;->b()V

    .line 526
    return-void

    .line 527
    :pswitch_14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s4;->e()V

    .line 530
    return-void

    .line 531
    :pswitch_15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s4;->d()V

    .line 534
    return-void

    .line 535
    :pswitch_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 537
    check-cast v0, Lcom/google/android/gms/internal/ads/ss;

    .line 539
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ss;->s(Lcom/google/android/gms/internal/ads/ss;)V

    .line 542
    return-void

    .line 543
    :pswitch_17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s4;->c()V

    .line 546
    return-void

    .line 547
    :pswitch_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 549
    check-cast v0, Lcom/google/android/gms/internal/ads/w5;

    .line 551
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/w5;->c(I)V

    .line 554
    return-void

    .line 555
    :pswitch_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 557
    check-cast v0, Lcom/google/android/gms/internal/ads/h5;

    .line 559
    :try_start_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h5;->a:Lcom/google/android/gms/internal/ads/K4;

    .line 561
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/K4;->c:Ldalvik/system/DexClassLoader;

    .line 563
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/K4;->e:[B

    .line 565
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h5;->b:Ljava/lang/String;

    .line 567
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/K4;->d:Lcom/google/android/gms/internal/ads/D4;

    .line 569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/D4;->b([BLjava/lang/String;)[B

    .line 575
    move-result-object v1

    .line 576
    new-instance v3, Ljava/lang/String;

    .line 578
    const-string v4, "UTF-8"

    .line 580
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 583
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_e

    .line 589
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h5;->a:Lcom/google/android/gms/internal/ads/K4;

    .line 591
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/K4;->e:[B

    .line 593
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h5;->c:Ljava/lang/String;

    .line 595
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/K4;->d:Lcom/google/android/gms/internal/ads/D4;

    .line 597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/D4;->b([BLjava/lang/String;)[B

    .line 603
    move-result-object v2

    .line 604
    new-instance v3, Ljava/lang/String;

    .line 606
    const-string v4, "UTF-8"

    .line 608
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 611
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h5;->e:[Ljava/lang/Class;

    .line 613
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 616
    move-result-object v1

    .line 617
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h5;->d:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/C4; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 619
    goto :goto_7

    .line 620
    :catchall_1
    move-exception v1

    .line 621
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h5;->f:Ljava/util/concurrent/CountDownLatch;

    .line 623
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 626
    throw v1

    .line 627
    :catch_2
    :cond_e
    :goto_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h5;->f:Ljava/util/concurrent/CountDownLatch;

    .line 629
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 632
    return-void

    .line 633
    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/Object;

    .line 635
    check-cast v0, Lcom/google/android/gms/internal/ads/O4;

    .line 637
    sget-object v1, Lcom/google/android/gms/internal/ads/O4;->K:Landroid/os/Handler;

    .line 639
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O4;->c()V

    .line 642
    return-void

    .line 643
    :pswitch_1b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s4;->b()V

    .line 646
    return-void

    .line 647
    :pswitch_1c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s4;->a()V

    .line 650
    return-void

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
