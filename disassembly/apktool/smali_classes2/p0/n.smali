.class public final Lp0/n;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lp0/f;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final synthetic y:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/n;->y:Landroidx/room/MultiInstanceInvalidationService;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final B0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_5

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_2

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_1

    .line 13
    const v1, 0x5f4e5446

    .line 16
    if-eq p1, v1, :cond_0

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lp0/n;->U(I[Ljava/lang/String;)V

    .line 41
    return v2

    .line 42
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 54
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    move-result-object p4

    .line 58
    if-eqz p4, :cond_4

    .line 60
    instance-of v0, p4, Lp0/d;

    .line 62
    if-eqz v0, :cond_4

    .line 64
    move-object v1, p4

    .line 65
    check-cast v1, Lp0/d;

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance v1, Lp0/c;

    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, v1, Lp0/c;->y:Landroid/os/IBinder;

    .line 75
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 78
    move-result p1

    .line 79
    iget-object p2, p0, Lp0/n;->y:Landroidx/room/MultiInstanceInvalidationService;

    .line 81
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->A:Lp0/m;

    .line 83
    monitor-enter p4

    .line 84
    :try_start_0
    iget-object p2, p0, Lp0/n;->y:Landroidx/room/MultiInstanceInvalidationService;

    .line 86
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->A:Lp0/m;

    .line 88
    invoke-virtual {p2, v1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 91
    iget-object p2, p0, Lp0/n;->y:Landroidx/room/MultiInstanceInvalidationService;

    .line 93
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->z:Ljava/util/HashMap;

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    return v2

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1

    .line 110
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_6

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 122
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 125
    move-result-object p4

    .line 126
    if-eqz p4, :cond_7

    .line 128
    instance-of v0, p4, Lp0/d;

    .line 130
    if-eqz v0, :cond_7

    .line 132
    move-object v1, p4

    .line 133
    check-cast v1, Lp0/d;

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    new-instance v1, Lp0/c;

    .line 138
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, v1, Lp0/c;->y:Landroid/os/IBinder;

    .line 143
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, v1, p1}, Lp0/n;->g1(Lp0/d;Ljava/lang/String;)I

    .line 150
    move-result p1

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    return v2
.end method

.method public final U(I[Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp0/n;->y:Landroidx/room/MultiInstanceInvalidationService;

    .line 3
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->A:Lp0/m;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lp0/n;->y:Landroidx/room/MultiInstanceInvalidationService;

    .line 8
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->z:Ljava/util/HashMap;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    if-nez v1, :cond_0

    .line 22
    const-string p1, "ROOM"

    .line 24
    const-string p2, "Remote invalidation client ID not registered"

    .line 26
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget-object v2, p0, Lp0/n;->y:Landroidx/room/MultiInstanceInvalidationService;

    .line 35
    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->A:Lp0/m;

    .line 37
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 40
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_3

    .line 44
    :try_start_1
    iget-object v4, p0, Lp0/n;->y:Landroidx/room/MultiInstanceInvalidationService;

    .line 46
    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->A:Lp0/m;

    .line 48
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lp0/n;->y:Landroidx/room/MultiInstanceInvalidationService;

    .line 60
    iget-object v6, v6, Landroidx/room/MultiInstanceInvalidationService;->z:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    if-eq p1, v5, :cond_2

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-nez v4, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :try_start_2
    iget-object v4, p0, Lp0/n;->y:Landroidx/room/MultiInstanceInvalidationService;

    .line 79
    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->A:Lp0/m;

    .line 81
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lp0/d;

    .line 87
    invoke-interface {v4, p2}, Lp0/d;->Y0([Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v4

    .line 94
    :try_start_3
    const-string v5, "ROOM"

    .line 96
    const-string v6, "Error invoking a remote callback"

    .line 98
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_0

    .line 104
    :goto_2
    :try_start_4
    iget-object p2, p0, Lp0/n;->y:Landroidx/room/MultiInstanceInvalidationService;

    .line 106
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->A:Lp0/m;

    .line 108
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 111
    throw p1

    .line 112
    :cond_3
    iget-object p1, p0, Lp0/n;->y:Landroidx/room/MultiInstanceInvalidationService;

    .line 114
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->A:Lp0/m;

    .line 116
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 119
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g1(Lp0/d;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lp0/n;->y:Landroidx/room/MultiInstanceInvalidationService;

    .line 7
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->A:Lp0/m;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lp0/n;->y:Landroidx/room/MultiInstanceInvalidationService;

    .line 12
    iget v3, v2, Landroidx/room/MultiInstanceInvalidationService;->y:I

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 16
    iput v3, v2, Landroidx/room/MultiInstanceInvalidationService;->y:I

    .line 18
    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->A:Lp0/m;

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lp0/n;->y:Landroidx/room/MultiInstanceInvalidationService;

    .line 32
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->z:Ljava/util/HashMap;

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    monitor-exit v1

    .line 42
    return v3

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lp0/n;->y:Landroidx/room/MultiInstanceInvalidationService;

    .line 47
    iget p2, p1, Landroidx/room/MultiInstanceInvalidationService;->y:I

    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 51
    iput p2, p1, Landroidx/room/MultiInstanceInvalidationService;->y:I

    .line 53
    monitor-exit v1

    .line 54
    return v0

    .line 55
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp0/n;->B0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
