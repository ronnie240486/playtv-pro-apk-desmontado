.class public final Lcom/google/ads/interactivemedia/v3/internal/zzod;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmq;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzof;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.signalsdk.ISignalSdkService"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmq;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/ads/interactivemedia/v3/internal/zzog;Lcom/google/ads/interactivemedia/v3/internal/zzoa;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmq;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmq;->zzw(ILandroid/os/Parcel;)V

    .line 15
    return-void
.end method

.method public final zzf(Landroid/os/Bundle;Lcom/google/ads/interactivemedia/v3/internal/zzoc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmq;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmq;->zzw(ILandroid/os/Parcel;)V

    .line 15
    return-void
.end method
