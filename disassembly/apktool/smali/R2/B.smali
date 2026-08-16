.class public final LR2/B;
.super Lcom/google/android/gms/internal/ads/n5;
.source "SourceFile"

# interfaces
.implements LR2/D;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final L0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Y8;Lcom/google/android/gms/internal/ads/W8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    const/4 p1, 0x5

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->s1(ILandroid/os/Parcel;)V

    .line 18
    return-void
.end method

.method public final R(Lcom/google/android/gms/internal/ads/f9;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0xa

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->s1(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final U0(LR2/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->s1(ILandroid/os/Parcel;)V

    .line 12
    return-void
.end method

.method public final k2(Lcom/google/android/gms/internal/ads/w8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/p5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    const/4 p1, 0x6

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->s1(ILandroid/os/Parcel;)V

    .line 12
    return-void
.end method

.method public final zze()LR2/A;
    .locals 5

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
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoader"

    .line 20
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, LR2/A;

    .line 26
    if-eqz v4, :cond_1

    .line 28
    move-object v1, v3

    .line 29
    check-cast v1, LR2/A;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v3, LR2/y;

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 38
    move-object v1, v3

    .line 39
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    return-object v1
.end method
