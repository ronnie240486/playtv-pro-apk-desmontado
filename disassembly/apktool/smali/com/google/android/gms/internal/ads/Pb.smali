.class public final Lcom/google/android/gms/internal/ads/Pb;
.super Lcom/google/android/gms/internal/ads/n5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Rb;


# virtual methods
.method public final q3(Lm3/b;Lcom/google/android/gms/internal/ads/Oa;)Lcom/google/android/gms/internal/ads/Ob;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const p1, 0xe52bf80

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 28
    const/4 p2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 32
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Ob;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    move-object p2, v0

    .line 41
    check-cast p2, Lcom/google/android/gms/internal/ads/Ob;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Nb;

    .line 46
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/Nb;-><init>(Landroid/os/IBinder;)V

    .line 49
    move-object p2, v0

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 53
    return-object p2
.end method
