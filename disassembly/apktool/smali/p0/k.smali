.class public final Lp0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lp0/k;->y:I

    .line 6
    iput-object p1, p0, Lp0/k;->z:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget p1, p0, Lp0/k;->y:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lp0/k;->z:Ljava/lang/Object;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    :pswitch_0
    sget p1, Lf5/v;->y:I

    .line 11
    const-string p1, "de.blinkt.openvpn.core.IServiceStatus"

    .line 13
    if-nez p2, :cond_0

    .line 15
    move-object v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    instance-of v3, v2, Lf5/k;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    check-cast v2, Lf5/k;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Lf5/j;

    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, v2, Lf5/j;->y:Landroid/os/IBinder;

    .line 37
    :goto_0
    :try_start_0
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 43
    invoke-interface {v2}, Lf5/k;->A0()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lf5/L;->x(Ljava/lang/String;)V

    .line 50
    invoke-interface {v2}, Lf5/k;->g2()Lf5/H;

    .line 53
    move-result-object p1

    .line 54
    sput-object p1, Lf5/L;->m:Lf5/H;

    .line 56
    check-cast v1, Lf5/F;

    .line 58
    iget-object p1, v1, Lf5/F;->A:Lf5/E;

    .line 60
    invoke-interface {v2, p1}, Lf5/k;->M2(Lf5/m;)Landroid/os/ParcelFileDescriptor;

    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/io/DataInputStream;

    .line 66
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 68
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 71
    invoke-direct {p2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 74
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readShort()S

    .line 77
    move-result p1

    .line 78
    const v1, 0xff38

    .line 81
    new-array v1, v1, [B

    .line 83
    :goto_1
    const/16 v2, 0x7fff

    .line 85
    if-eq p1, v2, :cond_2

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p2, v1, v2, p1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 91
    new-instance v3, Lf5/o;

    .line 93
    invoke-direct {v3, v1, p1}, Lf5/o;-><init>([BI)V

    .line 96
    invoke-static {v3, v2}, Lf5/L;->u(Lf5/o;Z)V

    .line 99
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readShort()S

    .line 102
    move-result p1

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    check-cast v1, Lf5/F;

    .line 114
    iget-object p1, v1, Lf5/F;->y:Ljava/io/File;

    .line 116
    invoke-static {p1}, Lf5/L;->e(Ljava/io/File;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_3

    .line 120
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    invoke-static {v0, p1}, Lf5/L;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 126
    :goto_3
    return-void

    .line 127
    :pswitch_1
    check-cast v1, Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 129
    check-cast p2, Lf5/i;

    .line 131
    iput-object p2, v1, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->z:Lf5/i;

    .line 133
    return-void

    .line 134
    :pswitch_2
    check-cast v1, Lcom/bx/xc7914/OpenVPNActivity;

    .line 136
    sget p1, Lf5/s;->z:I

    .line 138
    if-nez p2, :cond_4

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    const-string p1, "de.blinkt.openvpn.core.IOpenVPNServiceInternal"

    .line 143
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_5

    .line 149
    instance-of v0, p1, Lf5/i;

    .line 151
    if-eqz v0, :cond_5

    .line 153
    move-object v0, p1

    .line 154
    check-cast v0, Lf5/i;

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    new-instance v0, Lf5/h;

    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p2, v0, Lf5/h;->y:Landroid/os/IBinder;

    .line 164
    :goto_4
    iput-object v0, v1, Lcom/bx/xc7914/OpenVPNActivity;->O:Lf5/i;

    .line 166
    return-void

    .line 167
    :pswitch_3
    check-cast v1, Ll3/a;

    .line 169
    sget p1, Lp0/n;->z:I

    .line 171
    if-eqz p2, :cond_7

    .line 173
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    .line 175
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_6

    .line 181
    instance-of v0, p1, Lp0/f;

    .line 183
    if-eqz v0, :cond_6

    .line 185
    check-cast p1, Lp0/f;

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    new-instance p1, Lp0/e;

    .line 190
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p2, p1, Lp0/e;->y:Landroid/os/IBinder;

    .line 195
    :cond_7
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    const/4 p1, 0x0

    .line 205
    throw p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget p1, p0, Lp0/k;->y:I

    .line 3
    iget-object v0, p0, Lp0/k;->z:Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    :pswitch_0
    check-cast v0, Lf5/F;

    .line 11
    sget-object p1, Lf5/L;->a:Ljava/util/LinkedList;

    .line 13
    const-class p1, Lf5/L;

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    sget-object v1, Lf5/L;->b:Ljava/util/Vector;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p1

    .line 25
    throw v0

    .line 26
    :pswitch_1
    check-cast v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;

    .line 28
    iput-object v1, v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->z:Lf5/i;

    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast v0, Lcom/bx/xc7914/OpenVPNActivity;

    .line 33
    iput-object v1, v0, Lcom/bx/xc7914/OpenVPNActivity;->O:Lf5/i;

    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast v0, Ll3/a;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
