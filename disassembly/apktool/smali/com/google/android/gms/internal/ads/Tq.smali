.class public final Lcom/google/android/gms/internal/ads/Tq;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nb;


# instance fields
.field public final y:Lcom/google/android/gms/internal/ads/Eq;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/Uq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uq;Lcom/google/android/gms/internal/ads/Eq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tq;->z:Lcom/google/android/gms/internal/ads/Uq;

    .line 3
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tq;->y:Lcom/google/android/gms/internal/ads/Eq;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(LR2/C0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tq;->y:Lcom/google/android/gms/internal/ads/Eq;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tq;->z:Lcom/google/android/gms/internal/ads/Uq;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tq;->y:Lcom/google/android/gms/internal/ads/Eq;

    .line 6
    if-eq p1, v1, :cond_5

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq p1, v3, :cond_4

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq p1, v3, :cond_3

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq p1, v3, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    .line 30
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/Wa;

    .line 36
    if-eqz v4, :cond_2

    .line 38
    move-object p1, v3

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/Wa;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/Va;

    .line 44
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/Va;-><init>(Landroid/os/IBinder;)V

    .line 47
    move-object p1, v3

    .line 48
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 51
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Uq;->e:Ljava/lang/Object;

    .line 53
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Eq;->c:Lcom/google/android/gms/internal/ads/sj;

    .line 55
    check-cast p1, Lcom/google/android/gms/internal/ads/Zq;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zq;->k()V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object p1, LR2/C0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LR2/C0;

    .line 69
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->c(LR2/C0;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 83
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/Eq;->c:Lcom/google/android/gms/internal/ads/sj;

    .line 85
    check-cast p2, Lcom/google/android/gms/internal/ads/Zq;

    .line 87
    invoke-virtual {p2, v4, p1}, Lcom/google/android/gms/internal/ads/Zq;->F0(ILjava/lang/String;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 102
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/view/View;

    .line 108
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Uq;->d:Ljava/lang/Object;

    .line 110
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Eq;->c:Lcom/google/android/gms/internal/ads/sj;

    .line 112
    check-cast p1, Lcom/google/android/gms/internal/ads/Zq;

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zq;->k()V

    .line 117
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    :goto_2
    return v1
.end method
