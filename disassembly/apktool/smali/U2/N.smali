.class public abstract synthetic LU2/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/os/UserManager;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic C(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic D(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/media/AudioManager;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic a(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic b(Landroid/net/ConnectivityManager;)Landroid/net/Network;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/media/MediaDescription;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/widget/ThemedSpinnerAdapter;
    .locals 0

    .line 1
    check-cast p0, Landroid/widget/ThemedSpinnerAdapter;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Lde/blinkt/openvpn/core/OpenVPNService;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/VpnService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h()V
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioTrack$Builder;

    .line 3
    return-void
.end method

.method public static bridge synthetic i(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x3039

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public static bridge synthetic j(Landroid/media/AudioDeviceCallback;[Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic k(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 5
    return-void
.end method

.method public static bridge synthetic l(Landroid/media/MediaCodec;LY1/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaCodec;LY1/f;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic n(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic o(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/YL;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic p(Landroid/media/MediaCrypto;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V

    .line 4
    return-void
.end method

.method public static bridge synthetic q(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroid/media/MediaMetadataRetriever;Ld1/E;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Landroid/media/browse/MediaBrowser$ItemCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/browse/MediaBrowser;->getItem(Ljava/lang/String;Landroid/media/browse/MediaBrowser$ItemCallback;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic t(Landroid/media/session/MediaController$TransportControls;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic w(Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic x(Landroid/security/NetworkSecurityPolicy;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic y(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/widget/ThemedSpinnerAdapter;

    .line 3
    return p0
.end method

.method public static bridge synthetic z(Landroid/media/AudioManager;)[Landroid/media/AudioDeviceInfo;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
