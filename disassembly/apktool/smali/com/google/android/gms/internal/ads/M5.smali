.class public final Lcom/google/android/gms/internal/ads/M5;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/T5;


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_1

    .line 13
    const/4 p2, 0x5

    .line 14
    if-eq p1, p2, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, LR2/C0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LR2/C0;

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 29
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    :goto_0
    return v0
.end method

.method public final u(LR2/C0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
