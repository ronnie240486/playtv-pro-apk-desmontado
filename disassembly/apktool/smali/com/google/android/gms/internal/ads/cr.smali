.class public final Lcom/google/android/gms/internal/ads/cr;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pb;


# instance fields
.field public final y:Lcom/google/android/gms/internal/ads/Eq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Eq;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cr;->y:Lcom/google/android/gms/internal/ads/Eq;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(LR2/C0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr;->y:Lcom/google/android/gms/internal/ads/Eq;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Eq;->c:Lcom/google/android/gms/internal/ads/sj;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/Zq;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Zq;->b0(LR2/C0;)V

    .line 10
    return-void
.end method

.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cr;->y:Lcom/google/android/gms/internal/ads/Eq;

    .line 4
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object p1, LR2/C0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LR2/C0;

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cr;->c(LR2/C0;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 36
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/Eq;->c:Lcom/google/android/gms/internal/ads/sj;

    .line 38
    check-cast p2, Lcom/google/android/gms/internal/ads/Zq;

    .line 40
    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/Zq;->F0(ILjava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/Eq;->c:Lcom/google/android/gms/internal/ads/sj;

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/Zq;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zq;->k()V

    .line 51
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    const/4 v2, 0x1

    .line 55
    :goto_1
    return v2
.end method
