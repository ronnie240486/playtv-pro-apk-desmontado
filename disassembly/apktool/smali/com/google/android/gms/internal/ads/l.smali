.class public final Lcom/google/android/gms/internal/ads/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Lcom/google/android/gms/internal/ads/k;


# instance fields
.field public final y:Landroid/hardware/display/DisplayManager;

.field public z:Lcom/google/android/gms/internal/ads/yg;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l;->y:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yg;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l;->z:Lcom/google/android/gms/internal/ads/yg;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->y:Landroid/hardware/display/DisplayManager;

    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yg;->z:Ljava/lang/Object;

    .line 25
    check-cast p1, LJ2/v;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, LJ2/v;->f(LJ2/v;Landroid/view/Display;)V

    .line 35
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->z:Lcom/google/android/gms/internal/ads/yg;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l;->y:Landroid/hardware/display/DisplayManager;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yg;->z:Ljava/lang/Object;

    .line 16
    check-cast v0, LJ2/v;

    .line 18
    invoke-static {v0, p1}, LJ2/v;->f(LJ2/v;Landroid/view/Display;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->y:Landroid/hardware/display/DisplayManager;

    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l;->z:Lcom/google/android/gms/internal/ads/yg;

    .line 9
    return-void
.end method
