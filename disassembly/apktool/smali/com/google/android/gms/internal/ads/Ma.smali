.class public final Lcom/google/android/gms/internal/ads/Ma;
.super Lcom/google/android/gms/internal/ads/n5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Oa;


# virtual methods
.method public final g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/zb;->z:I

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 25
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/vb;

    .line 31
    if-eqz v3, :cond_1

    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/vb;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/ub;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 43
    move-object v0, v2

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 47
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qa;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    .line 23
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/Qa;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/Qa;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/Pa;

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 41
    move-object v0, v2

    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 45
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/p5;->a:Ljava/lang/ClassLoader;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 27
    return v0
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/p5;->a:Ljava/lang/ClassLoader;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 27
    return v0
.end method
