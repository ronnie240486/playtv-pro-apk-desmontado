.class public abstract Lcom/google/android/gms/internal/ads/y8;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z8;


# direct methods
.method public static r3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/z8;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/z8;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/z8;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/x8;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/x8;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eq p1, p2, :cond_1

    .line 4
    const/4 p2, 0x3

    .line 5
    if-eq p1, p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/r8;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r8;->A:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p1, p0

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/r8;

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r8;->y:Ljava/lang/String;

    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method
