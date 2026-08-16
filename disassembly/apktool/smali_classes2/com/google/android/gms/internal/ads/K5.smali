.class public final Lcom/google/android/gms/internal/ads/K5;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q5;


# instance fields
.field public final y:Lcom/google/android/gms/internal/ads/Fo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Fo;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K5;->y:Lcom/google/android/gms/internal/ads/Fo;

    .line 8
    return-void
.end method


# virtual methods
.method public final K2(LR2/C0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K5;->y:Lcom/google/android/gms/internal/ads/Fo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, LR2/C0;->o()LL2/j;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Fo;->J(LL2/j;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final T1(Lcom/google/android/gms/internal/ads/O5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K5;->y:Lcom/google/android/gms/internal/ads/Fo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/L5;

    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/L5;-><init>(Lcom/google/android/gms/internal/ads/O5;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Fo;->K(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_2

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_0

    .line 11
    goto :goto_2

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/K5;->K2(LR2/C0;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_3

    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 44
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/O5;

    .line 50
    if-eqz v4, :cond_4

    .line 52
    move-object p1, v3

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/O5;

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/N5;

    .line 58
    invoke-direct {v3, p1, v2, v0}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 61
    move-object p1, v3

    .line 62
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/K5;->T1(Lcom/google/android/gms/internal/ads/O5;)V

    .line 68
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    const/4 v0, 0x1

    .line 72
    :goto_2
    return v0
.end method

.method public final zzb(I)V
    .locals 0

    return-void
.end method
