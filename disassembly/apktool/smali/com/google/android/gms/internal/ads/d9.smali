.class public abstract Lcom/google/android/gms/internal/ads/d9;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f9;


# virtual methods
.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 15
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/l9;

    .line 21
    if-eqz v4, :cond_1

    .line 23
    move-object p1, v3

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/l9;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/k9;

    .line 29
    invoke-direct {v3, p1, v2, v0}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 32
    move-object p1, v3

    .line 33
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 36
    move-object p2, p0

    .line 37
    check-cast p2, Lcom/google/android/gms/internal/ads/Mb;

    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Mb;->b1(Lcom/google/android/gms/internal/ads/l9;)V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    return v1

    .line 46
    :cond_2
    return v0
.end method
