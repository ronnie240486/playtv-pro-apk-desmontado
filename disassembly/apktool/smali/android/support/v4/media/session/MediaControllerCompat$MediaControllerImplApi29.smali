.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi29;
.super Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaControllerImplApi29"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getSessionInfo()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionInfo:Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionInfo:Landroid/os/Bundle;

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerFwk:Landroid/media/session/MediaController;

    .line 15
    invoke-static {v0}, LR4/a;->h(Landroid/media/session/MediaController;)Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionInfo:Landroid/os/Bundle;

    .line 21
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->unparcelWithClassLoader(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionInfo:Landroid/os/Bundle;

    .line 27
    if-nez v0, :cond_1

    .line 29
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 34
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionInfo:Landroid/os/Bundle;

    .line 36
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 39
    :goto_0
    return-object v0
.end method
