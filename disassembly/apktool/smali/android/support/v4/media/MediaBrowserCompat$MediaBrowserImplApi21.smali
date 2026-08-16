.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;
.implements Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;
.implements Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserImplApi21"
.end annotation


# instance fields
.field protected final mBrowserFwk:Landroid/media/browse/MediaBrowser;

.field protected mCallbacksMessenger:Landroid/os/Messenger;

.field final mContext:Landroid/content/Context;

.field protected final mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

.field private mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private mNotifyChildrenChangedOptions:Landroid/os/Bundle;

.field protected final mRootHints:Landroid/os/Bundle;

.field protected mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

.field protected mServiceVersion:I

.field private final mSubscriptions:Lp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 6
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)V

    .line 9
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 11
    new-instance v0, Lp/b;

    .line 13
    invoke-direct {v0}, Lp/l;-><init>()V

    .line 16
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Lp/b;

    .line 18
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mContext:Landroid/content/Context;

    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 22
    if-eqz p4, :cond_0

    .line 24
    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    :goto_0
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mRootHints:Landroid/os/Bundle;

    .line 33
    const-string p4, "extra_client_version"

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    const-string p4, "extra_calling_pid"

    .line 41
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    invoke-virtual {p3, p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->setInternalConnectionCallback(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;)V

    .line 51
    new-instance p4, Landroid/media/browse/MediaBrowser;

    .line 53
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackFwk:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    .line 55
    invoke-direct {p4, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 58
    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    .line 60
    return-void
.end method


# virtual methods
.method public connect()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    .line 3
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 6
    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->unregisterCallbackMessenger(Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string v0, "MediaBrowserCompat"

    .line 15
    const-string v1, "Remote error unregistering client messenger."

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    .line 22
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 25
    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    .line 3
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    if-eqz p2, :cond_2

    .line 9
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    .line 11
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->isConnected()Z

    .line 14
    move-result v0

    .line 15
    const-string v1, "MediaBrowserCompat"

    .line 17
    if-nez v0, :cond_0

    .line 19
    const-string v0, "Not connected, unable to retrieve the MediaItem."

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 26
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$1;

    .line 28
    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$1;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 37
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 41
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$2;

    .line 43
    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$2;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;

    .line 52
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 54
    invoke-direct {v0, p1, p2, v2}, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;-><init>(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Landroid/os/Handler;)V

    .line 57
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 59
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 61
    invoke-virtual {v2, p1, v0, v3}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    const-string v2, "Remote error getting media item: "

    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 84
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$3;

    .line 86
    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$3;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    :goto_0
    return-void

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    const-string p2, "cb is null"

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    const-string p2, "mediaId is empty"

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
.end method

.method public getNotifyChildrenChangedOptions()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    .line 3
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getRoot()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getServiceComponent()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    .line 3
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getServiceComponent()Landroid/content/ComponentName;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    .line 7
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 19
    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    .line 3
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->isConnected()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onConnected()V
    .locals 5

    .line 1
    const-string v0, "MediaBrowserCompat"

    .line 3
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    .line 5
    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const-string v2, "extra_service_version"

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    move-result v2

    .line 19
    iput v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceVersion:I

    .line 21
    const-string v2, "extra_messenger"

    .line 23
    invoke-static {v1, v2}, LA/j;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    new-instance v3, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 31
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mRootHints:Landroid/os/Bundle;

    .line 33
    invoke-direct {v3, v2, v4}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 36
    iput-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 38
    new-instance v2, Landroid/os/Messenger;

    .line 40
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 42
    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 45
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 47
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 49
    invoke-virtual {v3, v2}, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->setCallbacksMessenger(Landroid/os/Messenger;)V

    .line 52
    :try_start_1
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 54
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mContext:Landroid/content/Context;

    .line 56
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->registerCallbackMessenger(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const-string v2, "Remote error registering client messenger."

    .line 64
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_1
    :goto_0
    const-string v0, "extra_session_binder"

    .line 69
    invoke-static {v1, v0}, LA/j;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaSession;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    .line 81
    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 91
    :cond_2
    return-void

    .line 92
    :catch_1
    move-exception v1

    .line 93
    const-string v2, "Unexpected IllegalStateException"

    .line 95
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    return-void
.end method

.method public onConnectionFailed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onConnectionFailed(Landroid/os/Messenger;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 4
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 6
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 8
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 10
    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->setCallbacksMessenger(Landroid/os/Messenger;)V

    .line 13
    return-void
.end method

.method public onLoadChildren(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Messenger;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Lp/b;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    .line 15
    if-nez p1, :cond_2

    .line 17
    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    .line 19
    if-eqz p1, :cond_1

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    const-string p3, "onLoadChildren for id that isn\'t subscribed id="

    .line 25
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string p2, "MediaBrowserCompat"

    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-virtual {p1, p4}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getCallback(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_6

    .line 47
    if-nez p4, :cond_4

    .line 49
    if-nez p3, :cond_3

    .line 51
    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onError(Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-nez p3, :cond_5

    .line 65
    invoke-virtual {p1, p2, p4}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    .line 71
    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 74
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    .line 76
    :cond_6
    :goto_0
    return-void
.end method

.method public onServiceConnected(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 9
    const-string v1, "MediaBrowserCompat"

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string v0, "The connected service doesn\'t support search."

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 20
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$4;

    .line 22
    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$4;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;

    .line 31
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 33
    invoke-direct {v0, p1, p2, p3, v2}, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;Landroid/os/Handler;)V

    .line 36
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 38
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 40
    invoke-virtual {v2, p1, p2, v0, v3}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "Remote error searching items with query: "

    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 64
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$5;

    .line 66
    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$5;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    :goto_0
    return-void

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    const-string p2, "search() called while not connected"

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 9
    const-string v1, "MediaBrowserCompat"

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string v0, "The connected service doesn\'t support sendCustomAction."

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    if-eqz p3, :cond_0

    .line 20
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 22
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$6;

    .line 24
    invoke-direct {v2, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$6;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;

    .line 32
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 34
    invoke-direct {v0, p1, p2, p3, v2}, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;Landroid/os/Handler;)V

    .line 37
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 39
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 41
    invoke-virtual {v2, p1, p2, v0, v3}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "Remote error sending a custom action: action="

    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v3, ", extras="

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    if-eqz p3, :cond_1

    .line 73
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 75
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$7;

    .line 77
    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$7;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    :cond_1
    :goto_0
    return-void

    .line 84
    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "Cannot send a custom action ("

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, ") with extras "

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, " because the browser is not connected to the service."

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p3
.end method

.method public subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Lp/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    .line 14
    invoke-direct {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;-><init>()V

    .line 17
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Lp/b;

    .line 19
    invoke-virtual {v2, p1, v0}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    invoke-virtual {p3, v0}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->setSubscription(Landroid/support/v4/media/MediaBrowserCompat$Subscription;)V

    .line 25
    if-nez p2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 30
    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 33
    :goto_0
    invoke-virtual {v0, v1, p3}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->putCallback(Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    .line 36
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 38
    if-nez p2, :cond_2

    .line 40
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    .line 42
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionCallbackFwk:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    .line 44
    invoke-virtual {p2, p1, p3}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :try_start_0
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mToken:Landroid/os/IBinder;

    .line 50
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 52
    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->addSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    const-string p3, "Remote error subscribing media item: "

    .line 60
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string p2, "MediaBrowserCompat"

    .line 72
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :goto_1
    return-void
.end method

.method public unsubscribe(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Lp/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 15
    if-nez v2, :cond_4

    .line 17
    if-nez p2, :cond_1

    .line 19
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    .line 21
    invoke-virtual {v1, p1}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;)V

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getCallbacks()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getOptionsList()Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 39
    :goto_0
    if-ltz v3, :cond_3

    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    if-ne v4, p2, :cond_2

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 62
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    .line 64
    invoke-virtual {v1, p1}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;)V

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-nez p2, :cond_5

    .line 70
    :try_start_0
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 72
    invoke-virtual {v2, p1, v1, v3}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->removeSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getCallbacks()Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getOptionsList()Ljava/util/List;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    move-result v3

    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 90
    :goto_1
    if-ltz v3, :cond_7

    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    if-ne v4, p2, :cond_6

    .line 98
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 100
    iget-object v5, p2, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mToken:Landroid/os/IBinder;

    .line 102
    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 104
    invoke-virtual {v4, p1, v5, v6}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->removeSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    .line 107
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 110
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    const-string v2, "removeSubscription failed with RemoteException parentId="

    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const-string v2, "MediaBrowserCompat"

    .line 132
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->isEmpty()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 141
    if-nez p2, :cond_9

    .line 143
    :cond_8
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Lp/b;

    .line 145
    invoke-virtual {p2, p1}, Lp/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_9
    return-void
.end method
