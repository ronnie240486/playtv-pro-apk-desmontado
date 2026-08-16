.class public abstract synthetic LB/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/telephony/SubscriptionManager;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/media/session/MediaSession;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic d(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic e(Landroid/net/VpnService$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/VpnService$Builder;->setUnderlyingNetworks([Landroid/net/Network;)Landroid/net/VpnService$Builder;

    .line 5
    return-void
.end method

.method public static bridge synthetic f(Landroid/os/PersistableBundle;Z)V
    .locals 1

    .line 1
    const-string v0, "EXTRA_IS_PERIODIC"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public static bridge synthetic g(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 4
    return-void
.end method
