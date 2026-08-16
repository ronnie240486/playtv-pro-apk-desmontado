.class public final Lcom/google/ads/interactivemedia/v3/internal/zzqp;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmq;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzqr;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmq;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lm3/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmq;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    const/16 p1, 0x8

    .line 17
    invoke-virtual {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzmq;->zzv(ILandroid/os/Parcel;)V

    .line 20
    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmq;->zza()Landroid/os/Parcel;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmq;->zzv(ILandroid/os/Parcel;)V

    .line 9
    return-void
.end method

.method public final zzg(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmq;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    const/4 p1, 0x7

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmq;->zzv(ILandroid/os/Parcel;)V

    .line 12
    return-void
.end method

.method public final zzh([I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmq;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmq;->zzv(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final zzi(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmq;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    const/4 p1, 0x6

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmq;->zzv(ILandroid/os/Parcel;)V

    .line 12
    return-void
.end method

.method public final zzj([B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmq;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 8
    const/4 p1, 0x5

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmq;->zzv(ILandroid/os/Parcel;)V

    .line 12
    return-void
.end method
