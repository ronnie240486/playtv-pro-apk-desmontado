.class public final LR2/t0;
.super Lcom/google/android/gms/internal/ads/n5;
.source "SourceFile"

# interfaces
.implements LR2/v0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final k3(LR2/x0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->s1(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final zze()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzf()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzg()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzi()LR2/x0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 21
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, LR2/x0;

    .line 27
    if-eqz v3, :cond_1

    .line 29
    move-object v1, v2

    .line 30
    check-cast v1, LR2/x0;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v2, LR2/w0;

    .line 35
    invoke-direct {v2, v1}, LR2/w0;-><init>(Landroid/os/IBinder;)V

    .line 38
    move-object v1, v2

    .line 39
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    return-object v1
.end method
