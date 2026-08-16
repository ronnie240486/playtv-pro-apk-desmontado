.class public final Lcom/google/android/gms/internal/pal/E2;
.super Lcom/google/android/gms/internal/ads/n5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/F2;


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/n5;->l3(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final D(Lm3/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/pal/d2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const-string p1, "ADSHIELD"

    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    const/16 p1, 0x8

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/n5;->l3(ILandroid/os/Parcel;)V

    .line 22
    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/n5;->l3(ILandroid/os/Parcel;)V

    .line 9
    return-void
.end method

.method public final zzg(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    const/4 p1, 0x7

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->l3(ILandroid/os/Parcel;)V

    .line 12
    return-void
.end method

.method public final zzi(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    const/4 p1, 0x6

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->l3(ILandroid/os/Parcel;)V

    .line 12
    return-void
.end method

.method public final zzj([B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 8
    const/4 p1, 0x5

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->l3(ILandroid/os/Parcel;)V

    .line 12
    return-void
.end method
