.class public final Lcom/google/ads/interactivemedia/v3/internal/zzmz;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmq;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmq;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lm3/a;Lm3/a;[B)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmq;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmq;->zzu(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 26
    return-object p2
.end method
