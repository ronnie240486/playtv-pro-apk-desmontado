.class public final Lcom/google/android/gms/internal/ads/A8;
.super Lcom/google/android/gms/internal/ads/n5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/B8;


# virtual methods
.method public final zzi()Lm3/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LB0/a;->l(Landroid/os/Parcel;)Lm3/a;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
