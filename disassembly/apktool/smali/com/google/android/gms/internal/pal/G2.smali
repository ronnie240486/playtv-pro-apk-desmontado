.class public final Lcom/google/android/gms/internal/pal/G2;
.super Ls3/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/F2;


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Lm3/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/d2;->a(Landroid/os/Parcel;)V

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/d2;->a(Landroid/os/Parcel;)V

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/d2;->a(Landroid/os/Parcel;)V

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/d2;->a(Landroid/os/Parcel;)V

    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/d2;->a(Landroid/os/Parcel;)V

    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/d2;->a(Landroid/os/Parcel;)V

    .line 64
    :goto_0
    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    const/4 p1, 0x1

    .line 68
    :goto_1
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg(I)V
    .locals 0

    return-void
.end method

.method public final zzi(I)V
    .locals 0

    return-void
.end method

.method public final zzj([B)V
    .locals 0

    return-void
.end method
