.class public final LR2/I;
.super Lcom/google/android/gms/internal/ads/n5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final q3(Lm3/b;LR2/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;I)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/p5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    const p1, 0xe52bf80

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 38
    return-object p2
.end method
