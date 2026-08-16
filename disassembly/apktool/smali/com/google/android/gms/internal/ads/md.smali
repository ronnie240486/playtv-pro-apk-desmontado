.class public final Lcom/google/android/gms/internal/ads/md;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Wc;


# instance fields
.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/md;->y:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/md;->z:I

    .line 10
    return-void
.end method


# virtual methods
.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/md;->z:I

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/md;->y:Ljava/lang/String;

    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    :goto_0
    return p2
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/md;->z:I

    return v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md;->y:Ljava/lang/String;

    return-object v0
.end method
