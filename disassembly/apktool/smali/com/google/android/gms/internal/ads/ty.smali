.class public final Lcom/google/android/gms/internal/ads/ty;
.super Lcom/google/android/gms/internal/ads/qy;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ty;->z:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->A:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ty;->z:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->A:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/wy;

    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wy;->y:Lcom/google/android/gms/internal/ads/xy;

    .line 14
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/xy;->b:Lcom/google/android/gms/internal/ads/Dk;

    .line 16
    new-array v5, v2, [Ljava/lang/Object;

    .line 18
    const-string v6, "unlinkToDeath"

    .line 20
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/Dk;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/xy;->m:Landroid/os/IInterface;

    .line 25
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    move-result-object v4

    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xy;->j:Lcom/google/android/gms/internal/ads/ry;

    .line 31
    invoke-interface {v4, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wy;->y:Lcom/google/android/gms/internal/ads/xy;

    .line 36
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xy;->m:Landroid/os/IInterface;

    .line 38
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/xy;->g:Z

    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->A:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/xy;

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xy;->f:Ljava/lang/Object;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ty;->A:Ljava/lang/Object;

    .line 50
    check-cast v3, Lcom/google/android/gms/internal/ads/xy;

    .line 52
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xy;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_0

    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ty;->A:Ljava/lang/Object;

    .line 62
    check-cast v3, Lcom/google/android/gms/internal/ads/xy;

    .line 64
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xy;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 69
    move-result v3

    .line 70
    if-lez v3, :cond_0

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty;->A:Ljava/lang/Object;

    .line 74
    check-cast v1, Lcom/google/android/gms/internal/ads/xy;

    .line 76
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xy;->b:Lcom/google/android/gms/internal/ads/Dk;

    .line 78
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Dk;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    monitor-exit v0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ty;->A:Ljava/lang/Object;

    .line 91
    check-cast v3, Lcom/google/android/gms/internal/ads/xy;

    .line 93
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/xy;->m:Landroid/os/IInterface;

    .line 95
    if-eqz v4, :cond_1

    .line 97
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xy;->b:Lcom/google/android/gms/internal/ads/Dk;

    .line 99
    const-string v4, "Unbind from service."

    .line 101
    new-array v5, v2, [Ljava/lang/Object;

    .line 103
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Dk;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ty;->A:Ljava/lang/Object;

    .line 108
    check-cast v3, Lcom/google/android/gms/internal/ads/xy;

    .line 110
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/xy;->a:Landroid/content/Context;

    .line 112
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xy;->l:Lcom/google/android/gms/internal/ads/wy;

    .line 114
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 117
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ty;->A:Ljava/lang/Object;

    .line 119
    move-object v4, v3

    .line 120
    check-cast v4, Lcom/google/android/gms/internal/ads/xy;

    .line 122
    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/xy;->g:Z

    .line 124
    move-object v2, v3

    .line 125
    check-cast v2, Lcom/google/android/gms/internal/ads/xy;

    .line 127
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/xy;->m:Landroid/os/IInterface;

    .line 129
    check-cast v3, Lcom/google/android/gms/internal/ads/xy;

    .line 131
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/xy;->l:Lcom/google/android/gms/internal/ads/wy;

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty;->A:Ljava/lang/Object;

    .line 135
    check-cast v1, Lcom/google/android/gms/internal/ads/xy;

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xy;->c()V

    .line 140
    monitor-exit v0

    .line 141
    :goto_0
    return-void

    .line 142
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
