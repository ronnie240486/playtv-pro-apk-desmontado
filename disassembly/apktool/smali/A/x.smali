.class public abstract synthetic LA/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/Display$Mode;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic B(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic C(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic D(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic a(Landroid/media/PlaybackParams;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/content/res/Resources;)I
    .locals 2

    .line 1
    const v0, 0x7f06007d

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static bridge synthetic c(Landroid/media/AudioDeviceInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static bridge synthetic e(Landroid/view/Display$Mode;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 3
    return-object p0
.end method

.method public static synthetic h()Landroid/media/AudioTrack$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioTrack$Builder;

    .line 3
    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic i(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n()Landroid/media/PlaybackParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/PlaybackParams;

    .line 3
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic o(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic p(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic q(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic r(Landroid/net/ConnectivityManager;)Landroid/net/Network;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic s(Landroid/view/Display;)Landroid/view/Display$Mode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic t(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic v(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 4
    return-void
.end method

.method public static bridge synthetic w(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic x(Landroid/graphics/drawable/Drawable;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic y(Landroid/media/AudioManager;)[Landroid/media/AudioDeviceInfo;
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

.method public static bridge synthetic z(Landroid/media/PlaybackParams;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method
