.class public final Lcom/google/android/gms/internal/pal/j2;
.super Lcom/google/android/gms/internal/ads/n5;
.source "SourceFile"


# virtual methods
.method public final q3(Lm3/b;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "h.3.2.2/n.android.3.2.2"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/d2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->X2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 25
    return-object v0
.end method
