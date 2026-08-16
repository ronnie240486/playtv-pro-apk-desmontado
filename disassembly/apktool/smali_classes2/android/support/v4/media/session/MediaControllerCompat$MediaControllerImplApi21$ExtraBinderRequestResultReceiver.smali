.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraBinderRequestResultReceiver"
.end annotation


# instance fields
.field private mMediaControllerImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->mMediaControllerImpl:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->mMediaControllerImpl:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    if-nez p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mLock:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 19
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 21
    invoke-static {p2, v2}, LA/j;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/support/v4/media/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaSession;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->setExtraBinder(Landroid/support/v4/media/session/IMediaSession;)V

    .line 32
    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 34
    invoke-static {p2}, LF4/h;->M(Landroid/os/Bundle;)Ly0/c;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->setSession2Token(Ly0/c;)V

    .line 41
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->processPendingCallbacksLocked()V

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    return-void
.end method
