.class public final Lf5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public volatile y:Z

.field public final synthetic z:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf5/g;->z:Ljava/util/concurrent/BlockingQueue;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lf5/g;->y:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lf5/g;->y:Z

    .line 3
    if-nez p1, :cond_2

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lf5/g;->y:Z

    .line 8
    :try_start_0
    iget-object p1, p0, Lf5/g;->z:Ljava/util/concurrent/BlockingQueue;

    .line 10
    sget v0, Le5/d;->y:I

    .line 12
    if-nez p2, :cond_0

    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "de.blinkt.openvpn.api.ExternalCertificateProvider"

    .line 18
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    instance-of v1, v0, Le5/e;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    move-object p2, v0

    .line 29
    check-cast p2, Le5/e;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Le5/c;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, v0, Le5/c;->y:Landroid/os/IBinder;

    .line 39
    move-object p2, v0

    .line 40
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
