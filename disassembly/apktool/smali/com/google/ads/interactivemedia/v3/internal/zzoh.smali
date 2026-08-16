.class public final Lcom/google/ads/interactivemedia/v3/internal/zzoh;
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
    .locals 7

    .line 1
    invoke-static {p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v4

    .line 13
    if-ge v4, v0, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v4

    .line 19
    int-to-char v5, v4

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v5, v6, :cond_2

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq v5, v6, :cond_1

    .line 26
    const/4 v6, 0x3

    .line 27
    if-eq v5, v6, :cond_0

    .line 29
    invoke-static {v4, p1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4, p1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v4, p1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v4, p1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v0, p1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 51
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzog;

    .line 53
    invoke-direct {p1, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzog;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zzog;

    .line 3
    return-object p1
.end method
