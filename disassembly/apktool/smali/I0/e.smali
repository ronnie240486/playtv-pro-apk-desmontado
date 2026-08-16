.class public final LI0/e;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LI0/e;->a:I

    .line 3
    iput-object p1, p0, LI0/e;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 8
    return-void
.end method

.method private final a(Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/B4;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LI0/e;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/B4;

    .line 8
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/B4;->z:Ljava/lang/Object;

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method private final b()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/B4;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LI0/e;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/B4;

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/B4;->z:Ljava/lang/Object;

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget v0, p0, LI0/e;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    :pswitch_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 10
    return-void

    .line 11
    :pswitch_1
    iget-object p1, p0, LI0/e;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/Vd;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Vd;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    return-void

    .line 21
    :pswitch_2
    new-instance p1, LZ/a;

    .line 23
    invoke-direct {p1, v1, p0, v1}, LZ/a;-><init>(ILjava/lang/Object;Z)V

    .line 26
    invoke-static {}, Lm1/o;->f()Landroid/os/Handler;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    iget v0, p0, LI0/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 9
    return-void

    .line 10
    :pswitch_1
    const-class p1, Lcom/google/android/gms/internal/pal/v1;

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p0, LI0/e;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/pal/v1;

    .line 17
    iput-object p2, v0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p2

    .line 24
    :pswitch_2
    invoke-direct {p0, p2}, LI0/e;->a(Landroid/net/NetworkCapabilities;)V

    .line 27
    return-void

    .line 28
    :pswitch_3
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 31
    move-result-object p1

    .line 32
    sget-object v0, LI0/f;->j:Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "Network capabilities changed: "

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 51
    invoke-virtual {p1, v0, p2, v1}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    iget-object p1, p0, LI0/e;->b:Ljava/lang/Object;

    .line 56
    check-cast p1, LI0/f;

    .line 58
    invoke-virtual {p1}, LI0/f;->f()LG0/a;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, LI0/d;->c(Ljava/lang/Object;)V

    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget p1, p0, LI0/e;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 7
    const-class p1, Lcom/google/android/gms/internal/pal/v1;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, LI0/e;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/pal/v1;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 17
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    iget-object p1, p0, LI0/e;->b:Ljava/lang/Object;

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/Vd;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Vd;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-direct {p0}, LI0/e;->b()V

    .line 35
    return-void

    .line 36
    :pswitch_2
    new-instance p1, LZ/a;

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p1, v1, p0, v0}, LZ/a;-><init>(ILjava/lang/Object;Z)V

    .line 42
    invoke-static {}, Lm1/o;->f()Landroid/os/Handler;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void

    .line 50
    :pswitch_3
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 53
    move-result-object p1

    .line 54
    sget-object v1, LI0/f;->j:Ljava/lang/String;

    .line 56
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 58
    const-string v2, "Network connection lost"

    .line 60
    invoke-virtual {p1, v1, v2, v0}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 63
    iget-object p1, p0, LI0/e;->b:Ljava/lang/Object;

    .line 65
    check-cast p1, LI0/f;

    .line 67
    invoke-virtual {p1}, LI0/f;->f()LG0/a;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, LI0/d;->c(Ljava/lang/Object;)V

    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
