.class public final Lcom/google/android/gms/internal/ads/Jc;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Lc;


# instance fields
.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardItem"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jc;->y:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/Jc;->z:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/Jc;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Jc;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jc;->y:Ljava/lang/String;

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Jc;->y:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2}, LI2/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/Jc;->z:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    iget p1, p1, Lcom/google/android/gms/internal/ads/Jc;->z:I

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, LI2/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    return v0
.end method

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
    iget p1, p0, Lcom/google/android/gms/internal/ads/Jc;->z:I

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jc;->y:Ljava/lang/String;

    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    :goto_0
    return p2
.end method
