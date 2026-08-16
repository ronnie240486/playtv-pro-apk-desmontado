.class public final Lcom/google/android/gms/internal/pal/x2;
.super Lcom/google/android/gms/common/internal/k;
.source "SourceFile"


# virtual methods
.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/pal/s2;->z:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "com.google.android.gms.ads.signalsdk.ISignalSdkService"

    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/google/android/gms/internal/pal/t2;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    move-object p1, v1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/pal/t2;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/pal/r2;

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 27
    move-object p1, v1

    .line 28
    :goto_0
    return-object p1
.end method

.method public final getApiFeatures()[Lf3/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/F4;->A:[Lf3/d;

    .line 3
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0x1050c20

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.signalsdk.ISignalSdkService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.SDK_SIGNAL"

    return-object v0
.end method
