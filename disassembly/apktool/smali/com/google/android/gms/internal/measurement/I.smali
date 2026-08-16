.class public final Lcom/google/android/gms/internal/measurement/I;
.super Lcom/google/android/gms/internal/ads/n5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/K;


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x17

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->T2(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    const/16 p1, 0x9

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->T2(ILandroid/os/Parcel;)V

    .line 19
    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x18

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->T2(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method

.method public final generateEventId(Lcom/google/android/gms/internal/measurement/M;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x16

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->T2(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/M;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x13

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->T2(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    const/16 p1, 0xa

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->T2(ILandroid/os/Parcel;)V

    .line 19
    return-void
.end method

.method public final getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/M;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x11

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->T2(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final getCurrentScreenName(Lcom/google/android/gms/internal/measurement/M;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x10

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->T2(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final getGmpAppId(Lcom/google/android/gms/internal/measurement/M;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x15

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->T2(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->T2(ILandroid/os/Parcel;)V

    .line 15
    return-void
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/M;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 13
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->T2(ILandroid/os/Parcel;)V

    .line 23
    return-void
.end method

.method public final initialize(Lm3/a;Lcom/google/android/gms/internal/measurement/S;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->T2(ILandroid/os/Parcel;)V

    .line 18
    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->T2(ILandroid/os/Parcel;)V

    .line 27
    return-void
.end method

.method public final logHealthData(ILjava/lang/String;Lm3/a;Lm3/a;Lm3/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 18
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    const/16 p2, 0x21

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/n5;->T2(ILandroid/os/Parcel;)V

    .line 26
    return-void
.end method

.method public final onActivityCreated(Lm3/a;Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    const/16 p1, 0x1b

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->T2(ILandroid/os/Parcel;)V

    .line 19
    return-void
.end method

.method public final onActivityDestroyed(Lm3/a;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x1c

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->T2(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method

.method public final onActivityPaused(Lm3/a;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x1d

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->T2(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method

.method public final onActivityResumed(Lm3/a;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x1e

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->T2(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method

.method public final onActivitySaveInstanceState(Lm3/a;Lcom/google/android/gms/internal/measurement/M;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    const/16 p1, 0x1f

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->T2(ILandroid/os/Parcel;)V

    .line 19
    return-void
.end method

.method public final onActivityStarted(Lm3/a;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x19

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->T2(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method

.method public final onActivityStopped(Lm3/a;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x1a

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->T2(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method

.method public final registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/O;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x23

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->T2(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x8

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->T2(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method

.method public final setCurrentScreen(Lm3/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    const/16 p1, 0xf

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->T2(ILandroid/os/Parcel;)V

    .line 22
    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;Lm3/a;ZJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->T2(ILandroid/os/Parcel;)V

    .line 24
    return-void
.end method
