.class public abstract synthetic LM4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/os/LocaleList;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic B(Landroid/os/UserManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic C(Landroid/media/session/MediaController$TransportControls;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic D(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic a(Landroid/os/LocaleList;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d()Landroid/icu/util/TimeZone;
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 3
    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic e(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic f()Landroid/os/LocaleList;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic g(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic i(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Landroid/os/LocaleList;I)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Ljava/util/Collection;)Ljava/util/Spliterator;
    .locals 1

    .line 1
    const/16 v0, 0x510

    .line 3
    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator(Ljava/util/Collection;I)Ljava/util/Spliterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 3
    return-void
.end method

.method public static bridge synthetic n(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic o(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic p(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic q(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Landroid/os/Bundle;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroid/media/session/MediaController$TransportControls;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->prepare()V

    .line 4
    return-void
.end method

.method public static bridge synthetic t(Landroid/media/session/MediaController$TransportControls;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/media/session/MediaController$TransportControls;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic v(Landroid/net/ConnectivityManager;LI0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic w(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic x(Landroid/widget/EditText;Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeHintLocales(Landroid/os/LocaleList;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic y(Landroid/widget/Toolbar;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 5
    return-void
.end method

.method public static bridge synthetic z(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
