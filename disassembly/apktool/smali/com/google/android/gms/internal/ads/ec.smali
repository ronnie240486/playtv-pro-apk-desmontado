.class public final Lcom/google/android/gms/internal/ads/ec;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Id;


# instance fields
.field public final synthetic y:LY3/i;


# direct methods
.method public constructor <init>(LY3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->y:LY3/i;

    .line 3
    const-string p1, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->y:LY3/i;

    .line 3
    invoke-virtual {v0, p1}, LY3/i;->M(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/os/Bundle;

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 31
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ec;->y1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ec;->l(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 55
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    :goto_1
    return v0
.end method

.method public final y1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, LS1/c;

    .line 3
    new-instance v1, Lp2/o;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, p3, p2, v2}, Lp2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    const/16 p1, 0x8

    .line 11
    invoke-direct {v0, v1, p1}, LS1/c;-><init>(Ljava/lang/Object;I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->y:LY3/i;

    .line 16
    invoke-virtual {p1, v0}, LY3/i;->N(LS1/c;)V

    .line 19
    return-void
.end method
