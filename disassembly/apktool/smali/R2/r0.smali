.class public abstract LR2/r0;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements LR2/s0;


# direct methods
.method public static r3(Landroid/os/IBinder;)LR2/s0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LR2/s0;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, LR2/s0;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, LR2/q0;

    .line 20
    invoke-direct {v0, p0}, LR2/q0;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    move-object p1, p0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/Pi;

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Pi;->A:Ljava/lang/String;

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    move-object p1, p0

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/Pi;

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Pi;->G:Landroid/os/Bundle;

    .line 26
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    move-object p1, p0

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/Pi;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pi;->zzf()LR2/b1;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    move-object p1, p0

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/Pi;

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Pi;->C:Ljava/util/List;

    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    move-object p1, p0

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/Pi;

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Pi;->z:Ljava/lang/String;

    .line 64
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    move-object p1, p0

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/Pi;

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Pi;->y:Ljava/lang/String;

    .line 76
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    :goto_0
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
