.class public final Lcom/google/android/gms/internal/ads/jr;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rb;


# instance fields
.field public final y:Lcom/google/android/gms/internal/ads/Eq;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/Uq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uq;Lcom/google/android/gms/internal/ads/Eq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr;->z:Lcom/google/android/gms/internal/ads/Uq;

    .line 3
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jr;->y:Lcom/google/android/gms/internal/ads/Eq;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(LR2/C0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->y:Lcom/google/android/gms/internal/ads/Eq;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->y:Lcom/google/android/gms/internal/ads/Eq;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p1, v2, :cond_1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget-object p1, LR2/C0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LR2/C0;

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jr;->c(LR2/C0;)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 37
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/Eq;->c:Lcom/google/android/gms/internal/ads/sj;

    .line 39
    check-cast p2, Lcom/google/android/gms/internal/ads/Zq;

    .line 41
    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/internal/ads/Zq;->F0(ILjava/lang/String;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 55
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    move-result-object v2

    .line 59
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/bb;

    .line 61
    if-eqz v3, :cond_4

    .line 63
    move-object p1, v2

    .line 64
    check-cast p1, Lcom/google/android/gms/internal/ads/bb;

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/ab;

    .line 69
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/ab;-><init>(Landroid/os/IBinder;)V

    .line 72
    move-object p1, v2

    .line 73
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 76
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jr;->z:Lcom/google/android/gms/internal/ads/Uq;

    .line 78
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Uq;->d:Ljava/lang/Object;

    .line 80
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Eq;->c:Lcom/google/android/gms/internal/ads/sj;

    .line 82
    check-cast p1, Lcom/google/android/gms/internal/ads/Zq;

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zq;->k()V

    .line 87
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    :goto_2
    return v1
.end method
