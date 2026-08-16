.class public Lde/blinkt/openvpn/api/ExternalOpenVPNService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lf5/K;


# static fields
.field public static final F:Ld/g;


# instance fields
.field public A:LY0/d;

.field public final B:Lp0/k;

.field public final C:Ld/x;

.field public final D:Le5/f;

.field public E:Le5/g;

.field public final y:Landroid/os/RemoteCallbackList;

.field public z:Lf5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/g;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ld/g;-><init>(I)V

    .line 7
    sput-object v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->F:Ld/g;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 6
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 9
    iput-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->y:Landroid/os/RemoteCallbackList;

    .line 11
    new-instance v0, Lp0/k;

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Lp0/k;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->B:Lp0/k;

    .line 19
    new-instance v0, Ld/x;

    .line 21
    const/16 v1, 0x19

    .line 23
    invoke-direct {v0, p0, v1}, Ld/x;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->C:Ld/x;

    .line 28
    new-instance v0, Le5/f;

    .line 30
    invoke-direct {v0, p0}, Le5/f;-><init>(Lde/blinkt/openvpn/api/ExternalOpenVPNService;)V

    .line 33
    iput-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->D:Le5/f;

    .line 35
    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/String;Ljava/lang/String;ILf5/c;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p3, Le5/g;

    .line 3
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p3, Le5/g;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p3, Le5/g;->b:Ljava/lang/String;

    .line 10
    iput-object p4, p3, Le5/g;->c:Lf5/c;

    .line 12
    iput-object p3, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->E:Le5/g;

    .line 14
    sget-object p1, Lf5/D;->c:Ld5/c;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Ld5/c;->h()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p3, Le5/g;->d:Ljava/lang/String;

    .line 24
    :cond_0
    iget-object p1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->E:Le5/g;

    .line 26
    sget-object p2, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->F:Ld/g;

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 36
    return-void
.end method

.method public final g1(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->D:Le5/f;

    .line 3
    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    invoke-static {p0}, Lf5/L;->b(Lf5/K;)V

    .line 7
    new-instance v0, LY0/d;

    .line 9
    invoke-direct {v0, p0}, LY0/d;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->A:LY0/d;

    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 16
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lde/blinkt/openvpn/core/OpenVPNService;

    .line 22
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string v1, "de.blinkt.openvpn.START_SERVICE"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->B:Lp0/k;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 36
    sget-object v0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->F:Ld/g;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 43
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    iput-object v1, v0, Ld/g;->b:Ljava/lang/ref/WeakReference;

    .line 48
    new-instance v0, Landroid/content/IntentFilter;

    .line 50
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 52
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->C:Ld/x;

    .line 57
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->y:Landroid/os/RemoteCallbackList;

    .line 6
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 9
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->B:Lp0/k;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 14
    invoke-static {p0}, Lf5/L;->w(Lf5/K;)V

    .line 17
    iget-object v0, p0, Lde/blinkt/openvpn/api/ExternalOpenVPNService;->C:Ld/x;

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    return-void
.end method
