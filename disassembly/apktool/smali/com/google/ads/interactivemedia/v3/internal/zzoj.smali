.class public final Lcom/google/ads/interactivemedia/v3/internal/zzoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    move-result v2

    .line 10
    if-ge v2, v0, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v2

    .line 16
    int-to-char v3, v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 20
    invoke-static {v2, p1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2, p1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0, p1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 32
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzoi;

    .line 34
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;-><init>(Ljava/lang/String;)V

    .line 37
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zzoi;

    .line 3
    return-object p1
.end method
