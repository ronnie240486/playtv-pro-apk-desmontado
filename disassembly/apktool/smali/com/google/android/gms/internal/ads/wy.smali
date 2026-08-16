.class public final Lcom/google/android/gms/internal/ads/wy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic y:Lcom/google/android/gms/internal/ads/xy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy;->y:Lcom/google/android/gms/internal/ads/xy;

    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy;->y:Lcom/google/android/gms/internal/ads/xy;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xy;->b:Lcom/google/android/gms/internal/ads/Dk;

    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 11
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 13
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Dk;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/vy;

    .line 18
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/vy;-><init>(Lcom/google/android/gms/internal/ads/wy;Landroid/os/IBinder;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy;->a()Landroid/os/Handler;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wy;->y:Lcom/google/android/gms/internal/ads/xy;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xy;->b:Lcom/google/android/gms/internal/ads/Dk;

    .line 6
    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p1, v3, v4

    .line 11
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 13
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/Dk;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/ty;

    .line 18
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/ty;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xy;->a()Landroid/os/Handler;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method
