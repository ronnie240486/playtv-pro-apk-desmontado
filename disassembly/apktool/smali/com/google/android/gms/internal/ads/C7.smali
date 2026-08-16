.class public final Lcom/google/android/gms/internal/ads/C7;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final y:LQ2/d;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQ2/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C7;->y:LQ2/d;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C7;->z:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/C7;->A:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_4

    .line 7
    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C7;->y:LQ2/d;

    .line 10
    if-eq p1, v1, :cond_2

    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_1

    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v2}, LQ2/d;->zzc()V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v2}, LQ2/d;->a()V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 45
    if-nez p1, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/View;

    .line 54
    invoke-interface {v2, p1}, LQ2/d;->zza(Landroid/view/View;)V

    .line 57
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/C7;->A:Ljava/lang/String;

    .line 66
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/C7;->z:Ljava/lang/String;

    .line 75
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    :goto_1
    return v0
.end method
