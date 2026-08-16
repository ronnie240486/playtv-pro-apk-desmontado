.class public final Lcom/google/android/gms/internal/ads/R9;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"


# instance fields
.field public final synthetic y:Lcom/google/android/gms/internal/ads/oe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R9;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 3
    const-string p1, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheCallback"

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 4
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/R9;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oe;->b(Ljava/lang/Object;)Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    return p3
.end method
