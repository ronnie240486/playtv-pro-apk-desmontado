.class public final Lcom/google/ads/interactivemedia/v3/internal/zzpx;
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
    .locals 6

    .line 1
    invoke-static {p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    move-result v3

    .line 11
    if-ge v3, v0, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v3

    .line 17
    int-to-char v4, v3

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v4, v5, :cond_1

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v4, v5, :cond_0

    .line 24
    invoke-static {v3, p1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3, p1}, LF4/h;->r(ILandroid/os/Parcel;)[B

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v3, p1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v0, p1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 41
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzpw;

    .line 43
    invoke-direct {p1, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpw;-><init>(I[B)V

    .line 46
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zzpw;

    .line 3
    return-object p1
.end method
