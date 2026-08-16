.class public final Lcom/google/android/gms/internal/pal/h2;
.super Lcom/google/android/gms/internal/ads/n5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/i2;


# virtual methods
.method public final zze(Lm3/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/pal/d2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const-string p1, ""

    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    const/16 p1, 0x8

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/n5;->X2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 26
    return-object p2
.end method

.method public final zzg(Lm3/a;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/pal/d2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 12
    const/16 p1, 0xc

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/n5;->X2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 25
    return-object p2
.end method

.method public final zzk(Lm3/a;Lm3/a;Lm3/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/d2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/pal/d2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/pal/d2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    const/16 p1, 0xe

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->X2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 27
    return-object p2
.end method

.method public final zzl(Lm3/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/d2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x9

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->l3(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method
