.class public final Lcom/google/android/gms/internal/ads/wo;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Y9;


# instance fields
.field public final synthetic y:Lcom/google/android/gms/internal/ads/yo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wo;->y:Lcom/google/android/gms/internal/ads/yo;

    .line 3
    const-string p1, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final E1(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo;->y:Lcom/google/android/gms/internal/ads/yo;

    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yo;->b(Ljava/util/ArrayList;)V

    .line 8
    return-void
.end method

.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/U9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wo;->E1(Ljava/util/List;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method
