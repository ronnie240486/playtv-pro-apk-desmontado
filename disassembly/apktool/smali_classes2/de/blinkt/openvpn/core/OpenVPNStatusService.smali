.class public Lde/blinkt/openvpn/core/OpenVPNStatusService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lf5/J;
.implements Lf5/I;
.implements Lf5/K;


# static fields
.field public static A:Lf5/w;

.field public static final B:Ld/g;

.field public static final y:Landroid/os/RemoteCallbackList;

.field public static final z:Lf5/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 3
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 6
    sput-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->y:Landroid/os/RemoteCallbackList;

    .line 8
    new-instance v0, Lf5/v;

    .line 10
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 13
    const-string v1, "de.blinkt.openvpn.core.IServiceStatus"

    .line 15
    invoke-virtual {v0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 18
    sput-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->z:Lf5/v;

    .line 20
    new-instance v0, Ld/g;

    .line 22
    invoke-direct {v0}, Ld/g;-><init>()V

    .line 25
    sput-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->B:Ld/g;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/String;Ljava/lang/String;ILf5/c;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lf5/w;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, v0, Lf5/w;->a:Ljava/lang/String;

    .line 8
    iput p3, v0, Lf5/w;->e:I

    .line 10
    iput-object p2, v0, Lf5/w;->b:Ljava/lang/String;

    .line 12
    iput-object p4, v0, Lf5/w;->c:Lf5/c;

    .line 14
    iput-object p5, v0, Lf5/w;->d:Landroid/content/Intent;

    .line 16
    sput-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->A:Lf5/w;

    .line 18
    sget-object p1, Lde/blinkt/openvpn/core/OpenVPNStatusService;->B:Ld/g;

    .line 20
    const/16 p2, 0x65

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 29
    return-void
.end method

.method public final U(JJJJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lde/blinkt/openvpn/core/OpenVPNStatusService;->B:Ld/g;

    .line 15
    const/16 p3, 0x66

    .line 17
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 24
    return-void
.end method

.method public final a(Lf5/o;)V
    .locals 2

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->B:Ld/g;

    .line 3
    const/16 v1, 0x64

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    return-void
.end method

.method public final g1(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->B:Ld/g;

    .line 3
    const/16 v1, 0x67

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    sget-object p1, Lde/blinkt/openvpn/core/OpenVPNStatusService;->z:Lf5/v;

    .line 3
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    sget-object v0, Lf5/L;->a:Ljava/util/LinkedList;

    .line 6
    const-class v0, Lf5/L;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lf5/L;->b:Ljava/util/Vector;

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    invoke-static {p0}, Lf5/L;->a(Lf5/I;)V

    .line 18
    invoke-static {p0}, Lf5/L;->b(Lf5/K;)V

    .line 21
    sget-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->B:Ld/g;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object v1, v0, Ld/g;->b:Ljava/lang/ref/WeakReference;

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    sget-object v0, Lf5/L;->a:Ljava/util/LinkedList;

    .line 6
    const-class v0, Lf5/L;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lf5/L;->b:Ljava/util/Vector;

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    invoke-static {p0}, Lf5/L;->v(Lf5/I;)V

    .line 18
    invoke-static {p0}, Lf5/L;->w(Lf5/K;)V

    .line 21
    sget-object v0, Lde/blinkt/openvpn/core/OpenVPNStatusService;->y:Landroid/os/RemoteCallbackList;

    .line 23
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    .line 29
    throw v1
.end method
