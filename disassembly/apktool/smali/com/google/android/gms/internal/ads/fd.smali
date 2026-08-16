.class public abstract Lcom/google/android/gms/internal/ads/fd;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    sget-object p1, LR2/C0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LR2/C0;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 23
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/gd;->c(LR2/C0;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result p1

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 34
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/gd;->j(I)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gd;->zzg()V

    .line 41
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    return v0
.end method
