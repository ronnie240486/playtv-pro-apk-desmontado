.class public final Lcom/google/android/gms/internal/ads/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/le;->y:I

    .line 4
    new-instance v1, LU2/G;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 5
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Tx;-><init>(Landroid/os/Looper;I)V

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/le;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/le;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/le;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/le;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/pt;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/Ux;

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Ux;->b(Ljava/lang/Runnable;)Z

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Landroid/os/Handler;

    .line 18
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v1, Landroid/os/Handler;

    .line 24
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v2

    .line 40
    if-ne v0, v2, :cond_1

    .line 42
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 49
    iget-object v0, v0, LQ2/k;->c:LU2/L;

    .line 51
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 53
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vd;->e:Landroid/content/Context;

    .line 57
    if-eqz v0, :cond_0

    .line 59
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/L7;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    if-eqz v1, :cond_0

    .line 73
    invoke-static {v0, p1}, Lk3/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 76
    :catch_0
    :cond_0
    throw p1

    .line 77
    :cond_1
    check-cast v1, Landroid/os/Handler;

    .line 79
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
