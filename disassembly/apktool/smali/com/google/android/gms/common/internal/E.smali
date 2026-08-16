.class public final Lcom/google/android/gms/common/internal/E;
.super Lcom/google/android/gms/internal/ads/n5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/G;


# virtual methods
.method public final X()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/n5;->U(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 9
    move-result-object v0

    .line 10
    sget v1, Ls3/b;->a:I

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 24
    return v1
.end method
