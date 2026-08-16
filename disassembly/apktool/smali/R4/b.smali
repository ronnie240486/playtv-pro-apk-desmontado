.class public abstract synthetic LR4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/app/NotificationChannel;)V
    .locals 1

    .line 1
    const v0, -0xbbbbbc

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 7
    return-void
.end method

.method public static bridge synthetic B(Landroid/app/NotificationChannel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 5
    return-void
.end method

.method public static bridge synthetic C(Landroid/app/NotificationChannel;)V
    .locals 1

    .line 1
    const v0, -0xffff01

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 7
    return-void
.end method

.method public static bridge synthetic D(Landroid/app/NotificationChannel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 5
    return-void
.end method

.method public static bridge synthetic a(Landroid/app/NotificationChannel;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/webkit/RenderProcessGoneDetail;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c()Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 3
    const-string v1, "ForegroundServiceChannelForRecording"

    .line 5
    const-string v2, "Foreground Service Channel"

    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 11
    return-object v0
.end method

.method public static synthetic d(I)Landroid/app/NotificationChannel;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 3
    const-string v1, "offline_notification_channel"

    .line 5
    const-string v2, "AdMob Offline Notifications"

    .line 7
    invoke-direct {v0, v1, v2, p0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 10
    return-object v0
.end method

.method public static bridge synthetic e(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;
    .locals 1

    .line 1
    const-string v0, "offline_notification_channel"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 3
    const-string v1, "openvpn_bg"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    return-object v0
.end method

.method public static bridge synthetic g(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic h()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic i()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Landroid/media/MediaPlayer;)Landroid/os/PersistableBundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getMetrics()Landroid/os/PersistableBundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l()V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 3
    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 5
    return-void
.end method

.method public static bridge synthetic n(Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic o(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic p(Landroid/content/Context;LU2/K;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 5
    return-void
.end method

.method public static bridge synthetic q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 5
    return-void
.end method

.method public static bridge synthetic r(Landroid/content/Context;Ld/x;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 5
    return-void
.end method

.method public static bridge synthetic s(Landroid/graphics/ColorSpace;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic t(Landroid/telephony/TelephonyManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic u(Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 3
    const-string v1, "openvpn_newstat"

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    return-object v0
.end method

.method public static bridge synthetic w()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic x()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic y(Landroid/app/NotificationChannel;)V
    .locals 1

    .line 1
    const v0, -0xff0001

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 7
    return-void
.end method

.method public static bridge synthetic z(Landroid/app/NotificationChannel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 5
    return-void
.end method
