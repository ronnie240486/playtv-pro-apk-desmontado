.class public final Lf5/v;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lf5/k;


# static fields
.field public static final synthetic y:I


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf5/L;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final M2(Lf5/m;)Landroid/os/ParcelFileDescriptor;
    .locals 8

    .line 1
    invoke-static {}, Lf5/L;->d()[Lf5/o;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lde/blinkt/openvpn/core/OpenVPNStatusService;->A:Lf5/w;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v3, v1, Lf5/w;->a:Ljava/lang/String;

    .line 11
    iget-object v4, v1, Lf5/w;->b:Ljava/lang/String;

    .line 13
    iget v5, v1, Lf5/w;->e:I

    .line 15
    iget-object v6, v1, Lf5/w;->c:Lf5/c;

    .line 17
    iget-object v7, v1, Lf5/w;->d:Landroid/content/Intent;

    .line 19
    move-object v2, p1

    .line 20
    invoke-interface/range {v2 .. v7}, Lf5/m;->Q0(Ljava/lang/String;Ljava/lang/String;ILf5/c;Landroid/content/Intent;)V

    .line 23
    :cond_0
    sget-object v1, Lde/blinkt/openvpn/core/OpenVPNStatusService;->y:Landroid/os/RemoteCallbackList;

    .line 25
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 28
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lf5/u;

    .line 34
    invoke-direct {v1, p1, v0}, Lf5/u;-><init>([Landroid/os/ParcelFileDescriptor;[Lf5/o;)V

    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 40
    const/4 v0, 0x0

    .line 41
    aget-object p1, p1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    new-instance v0, Landroid/os/RemoteException;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public final U(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    const-string v0, "de.blinkt.openvpn.core.IServiceStatus"

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
    if-eq p1, v2, :cond_e

    .line 19
    const-string v0, "de.blinkt.openvpn.core.IStatusCallbacks"

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq p1, v1, :cond_a

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq p1, v4, :cond_7

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_6

    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq p1, v2, :cond_3

    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq p1, v0, :cond_1

    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    sget-object p1, Lf5/L;->m:Lf5/H;

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-virtual {p1, p3, v1}, Lf5/H;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    goto/16 :goto_3

    .line 57
    :cond_2
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    goto/16 :goto_3

    .line 62
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result p4

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lp2/o;->b(Ljava/util/UUID;)Lp2/o;

    .line 81
    move-result-object p1

    .line 82
    if-eq p4, v4, :cond_5

    .line 84
    if-eq p4, v0, :cond_4

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iput-object p2, p1, Lp2/o;->A:Ljava/lang/Object;

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iput-object p2, p1, Lp2/o;->B:Ljava/lang/Object;

    .line 92
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    sget-object p1, Lf5/L;->j:Ljava/lang/String;

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_8

    .line 111
    goto :goto_1

    .line 112
    :cond_8
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_9

    .line 118
    instance-of p4, p2, Lf5/m;

    .line 120
    if-eqz p4, :cond_9

    .line 122
    move-object v2, p2

    .line 123
    check-cast v2, Lf5/m;

    .line 125
    goto :goto_1

    .line 126
    :cond_9
    new-instance v2, Lf5/l;

    .line 128
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, v2, Lf5/l;->y:Landroid/os/IBinder;

    .line 133
    :goto_1
    sget-object p1, Lde/blinkt/openvpn/core/OpenVPNStatusService;->y:Landroid/os/RemoteCallbackList;

    .line 135
    invoke-virtual {p1, v2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    goto :goto_3

    .line 142
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_b

    .line 148
    goto :goto_2

    .line 149
    :cond_b
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_c

    .line 155
    instance-of p4, p2, Lf5/m;

    .line 157
    if-eqz p4, :cond_c

    .line 159
    move-object v2, p2

    .line 160
    check-cast v2, Lf5/m;

    .line 162
    goto :goto_2

    .line 163
    :cond_c
    new-instance v2, Lf5/l;

    .line 165
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, v2, Lf5/l;->y:Landroid/os/IBinder;

    .line 170
    :goto_2
    invoke-virtual {p0, v2}, Lf5/v;->M2(Lf5/m;)Landroid/os/ParcelFileDescriptor;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    if-eqz p1, :cond_d

    .line 179
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    invoke-interface {p1, p3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 185
    goto :goto_3

    .line 186
    :cond_d
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    :goto_3
    return v1

    .line 190
    :cond_e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    return v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g2()Lf5/H;
    .locals 1

    .line 1
    sget-object v0, Lf5/L;->m:Lf5/H;

    .line 3
    return-object v0
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf5/v;->U(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
