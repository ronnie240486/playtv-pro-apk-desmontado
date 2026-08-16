.class public final Lcom/google/android/gms/internal/ads/oy;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"


# instance fields
.field public final y:Lm2/g;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/py;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/py;Lm2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy;->z:Lcom/google/android/gms/internal/ads/py;

    .line 3
    const-string p1, "com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener"

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oy;->y:Lm2/g;

    .line 10
    return-void
.end method


# virtual methods
.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, p3, :cond_2

    .line 5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 16
    const/16 p2, 0x1fd6

    .line 18
    const-string v1, "statusCode"

    .line 20
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result p2

    .line 24
    const-string v1, "sessionToken"

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/jy;

    .line 36
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/jy;-><init>(ILjava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oy;->y:Lm2/g;

    .line 41
    invoke-virtual {p1, v1}, Lm2/g;->N(Lcom/google/android/gms/internal/ads/jy;)V

    .line 44
    const/16 p1, 0x1fdd

    .line 46
    if-ne p2, p1, :cond_3

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oy;->z:Lcom/google/android/gms/internal/ads/py;

    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/py;->a:Lcom/google/android/gms/internal/ads/xy;

    .line 52
    if-nez p1, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-array p2, v0, [Ljava/lang/Object;

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/py;->c:Lcom/google/android/gms/internal/ads/Dk;

    .line 59
    const-string v2, "unbind LMD display overlay service"

    .line 61
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/ads/Dk;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance p2, Lcom/google/android/gms/internal/ads/ty;

    .line 66
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ty;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy;->a()Landroid/os/Handler;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p3, 0x0

    .line 78
    :cond_3
    :goto_1
    return p3
.end method
