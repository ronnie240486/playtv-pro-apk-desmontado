.class public final LR2/Q0;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements LR2/x0;


# instance fields
.field public final y:Lcom/google/android/gms/internal/ads/pn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pn;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LR2/Q0;->y:Lcom/google/android/gms/internal/ads/pn;

    .line 8
    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LR2/Q0;->y:Lcom/google/android/gms/internal/ads/pn;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LR2/Q0;->y:Lcom/google/android/gms/internal/ads/pn;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pn;->a:Lcom/google/android/gms/internal/ads/Zl;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zl;->J()LR2/v0;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v0}, LR2/v0;->zzi()LR2/x0;

    .line 16
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    nop

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :try_start_1
    invoke-interface {v1}, LR2/x0;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception v0

    .line 27
    const-string v1, "Unable to call onVideoEnd()"

    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_1
    return-void
.end method

.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_3

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_2

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_1

    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq p1, v1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->f(Landroid/os/Parcel;)Z

    .line 21
    move-result p1

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 25
    invoke-virtual {p0, p1}, LR2/Q0;->G(Z)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, LR2/Q0;->b()V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, LR2/Q0;->zzg()V

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0}, LR2/Q0;->zzh()V

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p0}, LR2/Q0;->zzi()V

    .line 44
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    :goto_1
    return v0
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, LR2/Q0;->y:Lcom/google/android/gms/internal/ads/pn;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pn;->a:Lcom/google/android/gms/internal/ads/Zl;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zl;->J()LR2/v0;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v0}, LR2/v0;->zzi()LR2/x0;

    .line 16
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    nop

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :try_start_1
    invoke-interface {v1}, LR2/x0;->zzg()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception v0

    .line 27
    const-string v1, "Unable to call onVideoEnd()"

    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_1
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/Q0;->y:Lcom/google/android/gms/internal/ads/pn;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final zzi()V
    .locals 2

    .line 1
    iget-object v0, p0, LR2/Q0;->y:Lcom/google/android/gms/internal/ads/pn;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pn;->a:Lcom/google/android/gms/internal/ads/Zl;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zl;->J()LR2/v0;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v0}, LR2/v0;->zzi()LR2/x0;

    .line 16
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    nop

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :try_start_1
    invoke-interface {v1}, LR2/x0;->zzi()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception v0

    .line 27
    const-string v1, "Unable to call onVideoEnd()"

    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_1
    return-void
.end method
