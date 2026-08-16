.class public final LR2/F0;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements LR2/e0;


# instance fields
.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IMuteThisAdReason"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LR2/F0;->y:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LR2/F0;->z:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static r3(Landroid/os/IBinder;)LR2/e0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMuteThisAdReason"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, LR2/e0;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    check-cast v1, LR2/e0;

    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, LR2/d0;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    return-object v1
.end method


# virtual methods
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
    iget-object p1, p0, LR2/F0;->z:Ljava/lang/String;

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    iget-object p1, p0, LR2/F0;->y:Ljava/lang/String;

    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    :goto_0
    return p2
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/F0;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/F0;->z:Ljava/lang/String;

    .line 3
    return-object v0
.end method
