.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi28;
.super Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaSessionImplApi28"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ly0/c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;-><init>(Landroid/content/Context;Ljava/lang/String;Ly0/c;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCurrentControllerInfo()Le0/d;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    .line 3
    invoke-static {v0}, LN/f;->k(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Le0/d;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {v0}, LN/f;->B(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    new-instance v2, Le0/e;

    .line 26
    invoke-static {v0}, LN/f;->n(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0}, LN/f;->c(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    .line 33
    move-result v4

    .line 34
    invoke-static {v0}, LN/f;->z(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    .line 37
    move-result v0

    .line 38
    invoke-direct {v2, v3, v4, v0}, Le0/f;-><init>(Ljava/lang/String;II)V

    .line 41
    iput-object v2, v1, Le0/d;->a:Le0/f;

    .line 43
    return-object v1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string v1, "packageName should be nonempty"

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 54
    const-string v1, "package shouldn\'t be null"

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public setCurrentControllerInfo(Le0/d;)V
    .locals 0

    .line 1
    return-void
.end method
