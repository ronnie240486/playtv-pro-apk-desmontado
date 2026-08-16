.class public abstract LR2/z;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements LR2/A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoader"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_3

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_2

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_1

    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq p1, v1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    sget-object p1, LR2/V0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LR2/V0;

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v1

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 33
    invoke-interface {p0, p1, v1}, LR2/A;->f2(LR2/V0;I)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p0}, LR2/A;->zzf()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {p0}, LR2/A;->X()Z

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/p5;->a:Ljava/lang/ClassLoader;

    .line 60
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {p0}, LR2/A;->zze()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object p1, LR2/V0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LR2/V0;

    .line 83
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 86
    invoke-interface {p0, p1}, LR2/A;->y2(LR2/V0;)V

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    :goto_0
    return v0
.end method
