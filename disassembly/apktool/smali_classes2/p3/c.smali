.class public abstract Lp3/c;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
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
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    :cond_1
    if-ne p1, v1, :cond_7

    .line 23
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    sget p3, Lp3/a;->a:I

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result p3

    .line 31
    const/4 p4, 0x0

    .line 32
    if-nez p3, :cond_2

    .line 34
    move-object p1, p4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/os/Parcelable;

    .line 42
    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 44
    sget-object p3, Ld3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 52
    move-object p2, p4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/os/Parcelable;

    .line 60
    :goto_1
    check-cast p2, Ld3/d;

    .line 62
    move-object p3, p0

    .line 63
    check-cast p3, Lp3/g;

    .line 65
    if-eqz p2, :cond_4

    .line 67
    new-instance p4, Ld3/b;

    .line 69
    iget-object v0, p2, Ld3/d;->y:Ljava/lang/String;

    .line 71
    iget p2, p2, Ld3/d;->z:I

    .line 73
    invoke-direct {p4, v0, p2}, Ld3/b;-><init>(Ljava/lang/String;I)V

    .line 76
    :cond_4
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->z:I

    .line 78
    iget-object p3, p3, Lp3/g;->y:Lx3/h;

    .line 80
    if-gtz p2, :cond_5

    .line 82
    invoke-virtual {p3, p4}, Lx3/h;->b(Ljava/lang/Object;)V

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object p2, p1, Lcom/google/android/gms/common/api/Status;->B:Landroid/app/PendingIntent;

    .line 88
    if-eqz p2, :cond_6

    .line 90
    new-instance p2, Lcom/google/android/gms/common/api/n;

    .line 92
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    new-instance p2, Lcom/google/android/gms/common/api/h;

    .line 98
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 101
    :goto_2
    invoke-virtual {p3, p2}, Lx3/h;->a(Ljava/lang/Exception;)V

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/4 v1, 0x0

    .line 106
    :goto_3
    return v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp3/c;->U(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
