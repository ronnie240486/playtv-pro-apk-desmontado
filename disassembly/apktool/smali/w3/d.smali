.class public abstract Lw3/d;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lw3/e;
.implements Landroid/os/IInterface;


# virtual methods
.method public final U(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const v0, 0xffffff

    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 24
    :pswitch_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    sget-object p1, Lw3/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p2, p1}, Lr3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lw3/g;

    .line 34
    invoke-static {p2}, Lr3/a;->b(Landroid/os/Parcel;)V

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    sget-object p1, Lw3/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-static {p2, p1}, Lr3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lw3/i;

    .line 46
    invoke-static {p2}, Lr3/a;->b(Landroid/os/Parcel;)V

    .line 49
    move-object p2, p0

    .line 50
    check-cast p2, Lg3/G;

    .line 52
    new-instance p4, Lj/j;

    .line 54
    const/16 v0, 0x18

    .line 56
    invoke-direct {p4, v0, p2, p1}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    iget-object p1, p2, Lg3/G;->z:Landroid/os/Handler;

    .line 61
    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    invoke-static {p2, p1}, Lr3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 73
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    invoke-static {p2, p1}, Lr3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 81
    invoke-static {p2}, Lr3/a;->b(Landroid/os/Parcel;)V

    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    invoke-static {p2, p1}, Lr3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 93
    invoke-static {p2}, Lr3/a;->b(Landroid/os/Parcel;)V

    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    invoke-static {p2, p1}, Lr3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 105
    invoke-static {p2}, Lr3/a;->b(Landroid/os/Parcel;)V

    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    sget-object p1, Lf3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    invoke-static {p2, p1}, Lr3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lf3/b;

    .line 117
    sget-object p1, Lw3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    invoke-static {p2, p1}, Lr3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lw3/b;

    .line 125
    invoke-static {p2}, Lr3/a;->b(Landroid/os/Parcel;)V

    .line 128
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    :goto_1
    return v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lw3/d;->U(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
