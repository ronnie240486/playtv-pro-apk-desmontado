.class public final Lcom/google/android/gms/internal/ads/dd;
.super Lcom/google/android/gms/internal/ads/n5;
.source "SourceFile"


# virtual methods
.method public final q3(Lm3/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    const p1, 0xe52bf80

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 32
    return-object p2
.end method
