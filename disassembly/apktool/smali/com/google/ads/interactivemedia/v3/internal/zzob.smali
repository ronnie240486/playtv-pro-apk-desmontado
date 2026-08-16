.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzob;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmr;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzoc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.signalsdk.ISignalSdkCallback"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmr;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_1

    .line 4
    const/4 p4, 0x2

    .line 5
    if-eq p1, p4, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzb(Landroid/os/Parcel;)V

    .line 16
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoc;->zzb(I)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/os/Bundle;

    .line 28
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzb(Landroid/os/Parcel;)V

    .line 31
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoc;->zzc(Landroid/os/Bundle;)V

    .line 34
    :goto_0
    return p3
.end method
