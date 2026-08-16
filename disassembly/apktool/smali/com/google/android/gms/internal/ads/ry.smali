.class public final synthetic Lcom/google/android/gms/internal/ads/ry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ry;->a:Lcom/google/android/gms/internal/ads/xy;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ry;->a:Lcom/google/android/gms/internal/ads/xy;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xy;->b:Lcom/google/android/gms/internal/ads/Dk;

    .line 6
    const-string v3, "reportBinderDeath"

    .line 8
    new-array v4, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Dk;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xy;->i:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LW0/m;->u(Ljava/lang/Object;)V

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xy;->b:Lcom/google/android/gms/internal/ads/Dk;

    .line 24
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xy;->c:Ljava/lang/String;

    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    aput-object v3, v4, v0

    .line 31
    const-string v0, "%s : Binder has died."

    .line 33
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/ads/Dk;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xy;->d:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/android/gms/internal/ads/qy;

    .line 54
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xy;->c:Ljava/lang/String;

    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Landroid/os/RemoteException;

    .line 62
    const-string v5, " : Binder has died."

    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v4, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qy;->y:Lx3/h;

    .line 73
    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {v2, v4}, Lx3/h;->c(Ljava/lang/Exception;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xy;->d:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xy;->f:Ljava/lang/Object;

    .line 86
    monitor-enter v0

    .line 87
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xy;->c()V

    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v1
.end method
