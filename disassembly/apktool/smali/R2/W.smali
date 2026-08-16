.class public final LR2/W;
.super Lcom/google/android/gms/internal/ads/n5;
.source "SourceFile"

# interfaces
.implements LR2/Y;


# virtual methods
.method public final getAdapterCreator()Lcom/google/android/gms/internal/ads/Oa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Na;->r3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Oa;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 21
    return-object v1
.end method

.method public final getLiteSdkVersion()LR2/G0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LR2/G0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LR2/G0;

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 21
    return-object v1
.end method
