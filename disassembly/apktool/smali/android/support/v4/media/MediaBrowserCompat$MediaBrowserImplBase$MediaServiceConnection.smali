.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private postOrRun(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 7
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 25
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 27
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method public isCurrent(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 3
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, p0, :cond_1

    .line 8
    iget v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    :goto_0
    iget v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 18
    if-eqz v0, :cond_2

    .line 20
    if-eq v0, v2, :cond_2

    .line 22
    const-string v0, " for "

    .line 24
    invoke-static {p1, v0}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 30
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " with mServiceConnection="

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 42
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, " this="

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "MediaBrowserCompat"

    .line 61
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 6
    invoke-direct {p0, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->postOrRun(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;Landroid/content/ComponentName;)V

    .line 6
    invoke-direct {p0, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->postOrRun(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
