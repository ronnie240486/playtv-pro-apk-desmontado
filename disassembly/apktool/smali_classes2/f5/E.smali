.class public final Lf5/E;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lf5/m;


# virtual methods
.method public final A1(JJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lf5/L;->y(JJ)V

    .line 4
    return-void
.end method

.method public final Q0(Ljava/lang/String;Ljava/lang/String;ILf5/c;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lf5/L;->C(Ljava/lang/String;Ljava/lang/String;ILf5/c;Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method public final Q2(Lf5/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lf5/L;->u(Lf5/o;Z)V

    .line 5
    return-void
.end method

.method public final U(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    const-string v0, "de.blinkt.openvpn.core.IStatusCallbacks"

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    if-eq p1, v2, :cond_8

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq p1, v1, :cond_6

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_3

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_2

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_1

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lf5/L;->x(Ljava/lang/String;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 47
    move-result-wide p3

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 51
    move-result-wide p1

    .line 52
    invoke-static {p3, p4, p1, p2}, Lf5/L;->y(JJ)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67
    move-result p4

    .line 68
    sget-object v2, Lf5/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 76
    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object v2, v0

    .line 82
    :goto_0
    check-cast v2, Lf5/c;

    .line 84
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 92
    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    :cond_5
    check-cast v0, Landroid/content/Intent;

    .line 98
    invoke-static {p1, p3, p4, v2, v0}, Lf5/L;->C(Ljava/lang/String;Ljava/lang/String;ILf5/c;Landroid/content/Intent;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    sget-object p1, Lf5/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_7

    .line 110
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    :cond_7
    check-cast v0, Lf5/o;

    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-static {v0, p1}, Lf5/L;->u(Lf5/o;Z)V

    .line 120
    :goto_1
    return v1

    .line 121
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    return v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c3(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf5/L;->x(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf5/E;->U(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
