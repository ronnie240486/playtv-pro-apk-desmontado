.class public final LR2/P;
.super Lcom/google/android/gms/internal/ads/n5;
.source "SourceFile"

# interfaces
.implements LR2/S;


# virtual methods
.method public final K1(Lm3/a;Lcom/google/android/gms/internal/ads/Oa;I)Lcom/google/android/gms/internal/ads/Ob;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const p1, 0xe52bf80

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/16 p1, 0xf

    .line 19
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 26
    move-result-object p2

    .line 27
    sget p3, Lcom/google/android/gms/internal/ads/wq;->G:I

    .line 29
    if-nez p2, :cond_0

    .line 31
    const/4 p2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 35
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object p3

    .line 39
    instance-of v0, p3, Lcom/google/android/gms/internal/ads/Ob;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    move-object p2, p3

    .line 44
    check-cast p2, Lcom/google/android/gms/internal/ads/Ob;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/Nb;

    .line 49
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/Nb;-><init>(Landroid/os/IBinder;)V

    .line 52
    move-object p2, p3

    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 56
    return-object p2
.end method

.method public final V2(Lm3/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;I)LR2/D;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    const p1, 0xe52bf80

    .line 17
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_0

    .line 31
    const/4 p2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 35
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object p3

    .line 39
    instance-of p4, p3, LR2/D;

    .line 41
    if-eqz p4, :cond_1

    .line 43
    move-object p2, p3

    .line 44
    check-cast p2, LR2/D;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p3, LR2/B;

    .line 49
    invoke-direct {p3, p2}, LR2/B;-><init>(Landroid/os/IBinder;)V

    .line 52
    move-object p2, p3

    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 56
    return-object p2
.end method

.method public final X1(Lm3/a;Lcom/google/android/gms/internal/ads/Oa;I)Lcom/google/android/gms/internal/ads/Ld;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const p1, 0xe52bf80

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/16 p1, 0xe

    .line 19
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 26
    move-result-object p2

    .line 27
    sget p3, Lcom/google/android/gms/internal/ads/Kd;->y:I

    .line 29
    if-nez p2, :cond_0

    .line 31
    const/4 p2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    .line 35
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object p3

    .line 39
    instance-of v0, p3, Lcom/google/android/gms/internal/ads/Ld;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    move-object p2, p3

    .line 44
    check-cast p2, Lcom/google/android/gms/internal/ads/Ld;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/Jd;

    .line 49
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/Jd;-><init>(Landroid/os/IBinder;)V

    .line 52
    move-object p2, p3

    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 56
    return-object p2
.end method

.method public final Y2(Lm3/a;LR2/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;I)LR2/H;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object p5

    .line 5
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/p5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    const p1, 0xe52bf80

    .line 20
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    const/16 p1, 0xd

    .line 25
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 35
    const/4 p2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 39
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 42
    move-result-object p3

    .line 43
    instance-of p4, p3, LR2/H;

    .line 45
    if-eqz p4, :cond_1

    .line 47
    move-object p2, p3

    .line 48
    check-cast p2, LR2/H;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p3, LR2/F;

    .line 53
    invoke-direct {p3, p2}, LR2/F;-><init>(Landroid/os/IBinder;)V

    .line 56
    move-object p2, p3

    .line 57
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 60
    return-object p2
.end method

.method public final d3(Lm3/a;Lm3/a;)Lcom/google/android/gms/internal/ads/H8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const/4 p1, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    move-result-object p2

    .line 20
    sget v0, Lcom/google/android/gms/internal/ads/G8;->y:I

    .line 22
    if-nez p2, :cond_0

    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 28
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/H8;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    move-object p2, v0

    .line 37
    check-cast p2, Lcom/google/android/gms/internal/ads/H8;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/F8;

    .line 42
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/F8;-><init>(Landroid/os/IBinder;)V

    .line 45
    move-object p2, v0

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 49
    return-object p2
.end method

.method public final m3(Lm3/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;I)Lcom/google/android/gms/internal/ads/Zc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    const p1, 0xe52bf80

    .line 17
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    const/16 p1, 0xc

    .line 22
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    move-result-object p2

    .line 30
    sget p3, Lcom/google/android/gms/internal/ads/Yc;->y:I

    .line 32
    if-nez p2, :cond_0

    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 38
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    move-result-object p3

    .line 42
    instance-of p4, p3, Lcom/google/android/gms/internal/ads/Zc;

    .line 44
    if-eqz p4, :cond_1

    .line 46
    move-object p2, p3

    .line 47
    check-cast p2, Lcom/google/android/gms/internal/ads/Zc;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/Xc;

    .line 52
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/Xc;-><init>(Landroid/os/IBinder;)V

    .line 55
    move-object p2, p3

    .line 56
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 59
    return-object p2
.end method

.method public final s0(Lm3/a;LR2/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;I)LR2/H;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object p5

    .line 5
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/p5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    const p1, 0xe52bf80

    .line 20
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 38
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    move-result-object p3

    .line 42
    instance-of p4, p3, LR2/H;

    .line 44
    if-eqz p4, :cond_1

    .line 46
    move-object p2, p3

    .line 47
    check-cast p2, LR2/H;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p3, LR2/F;

    .line 52
    invoke-direct {p3, p2}, LR2/F;-><init>(Landroid/os/IBinder;)V

    .line 55
    move-object p2, p3

    .line 56
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 59
    return-object p2
.end method

.method public final s2(Lm3/a;LR2/Y0;Ljava/lang/String;I)LR2/H;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/p5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {p4, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    const p1, 0xe52bf80

    .line 17
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    const/16 p1, 0xa

    .line 22
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_0

    .line 32
    const/4 p2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 36
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    move-result-object p3

    .line 40
    instance-of p4, p3, LR2/H;

    .line 42
    if-eqz p4, :cond_1

    .line 44
    move-object p2, p3

    .line 45
    check-cast p2, LR2/H;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p3, LR2/F;

    .line 50
    invoke-direct {p3, p2}, LR2/F;-><init>(Landroid/os/IBinder;)V

    .line 53
    move-object p2, p3

    .line 54
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 57
    return-object p2
.end method

.method public final v1(Lm3/a;Lcom/google/android/gms/internal/ads/Oa;I)LR2/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const p1, 0xe52bf80

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/16 p1, 0x11

    .line 19
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    .line 33
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    move-result-object p3

    .line 37
    instance-of v0, p3, LR2/o0;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    move-object p2, p3

    .line 42
    check-cast p2, LR2/o0;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p3, LR2/m0;

    .line 47
    invoke-direct {p3, p2}, LR2/m0;-><init>(Landroid/os/IBinder;)V

    .line 50
    move-object p2, p3

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-object p2
.end method

.method public final w1(Lm3/a;LR2/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;I)LR2/H;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object p5

    .line 5
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/p5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    const p1, 0xe52bf80

    .line 20
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 38
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    move-result-object p3

    .line 42
    instance-of p4, p3, LR2/H;

    .line 44
    if-eqz p4, :cond_1

    .line 46
    move-object p2, p3

    .line 47
    check-cast p2, LR2/H;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p3, LR2/F;

    .line 52
    invoke-direct {p3, p2}, LR2/F;-><init>(Landroid/os/IBinder;)V

    .line 55
    move-object p2, p3

    .line 56
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 59
    return-object p2
.end method

.method public final zzm(Lm3/a;)Lcom/google/android/gms/internal/ads/Ub;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/google/android/gms/internal/ads/Tb;->y:I

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 26
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/Ub;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/Ub;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Sb;

    .line 40
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Sb;-><init>(Landroid/os/IBinder;)V

    .line 43
    move-object v0, v1

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 47
    return-object v0
.end method
