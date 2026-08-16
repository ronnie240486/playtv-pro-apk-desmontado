.class public final LR2/q0;
.super Lcom/google/android/gms/internal/ads/n5;
.source "SourceFile"

# interfaces
.implements LR2/s0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final zze()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 21
    return-object v1
.end method

.method public final zzf()LR2/b1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LR2/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LR2/b1;

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 21
    return-object v1
.end method

.method public final zzg()Ljava/lang/String;
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
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17
    return-object v1
.end method

.method public final zzh()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17
    return-object v1
.end method

.method public final zzi()Ljava/lang/String;
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
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17
    return-object v1
.end method

.method public final zzj()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LR2/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 19
    return-object v1
.end method
