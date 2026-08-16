.class public final Lcom/google/ads/interactivemedia/v3/internal/zzft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/webkit/WebView;

.field private final zzb:Landroid/os/Handler;

.field private zzc:Lcom/google/ads/interactivemedia/v3/internal/zzfq;

.field private zzd:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzd:Z

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzb:Landroid/os/Handler;

    .line 9
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zza:Landroid/webkit/WebView;

    .line 11
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 14
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 21
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 29
    invoke-static {}, LY5/t;->p()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "://"

    .line 45
    invoke-static {p1, v3, v2}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p3}, Landroid/net/Uri;->getPort()I

    .line 52
    move-result v2

    .line 53
    const/4 v3, -0x1

    .line 54
    if-eq v2, v3, :cond_0

    .line 56
    invoke-virtual {p3}, Landroid/net/Uri;->getPort()I

    .line 59
    move-result p3

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, ":"

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    :cond_0
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzfp;

    .line 82
    invoke-direct {p3, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V

    .line 85
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzst;->zzm(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 88
    move-result-object p1

    .line 89
    sget v2, Lz0/e;->a:I

    .line 91
    sget-object v2, LA0/l;->b:LA0/b;

    .line 93
    invoke-virtual {v2}, LA0/c;->b()Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 99
    sget-object v2, LA0/m;->a:LA0/n;

    .line 101
    invoke-interface {v2, p2}, LA0/n;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 104
    move-result-object v2

    .line 105
    new-array v3, v0, [Ljava/lang/String;

    .line 107
    invoke-interface {p1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [Ljava/lang/String;

    .line 113
    new-instance v3, Ld/J;

    .line 115
    const/16 v4, 0xc

    .line 117
    invoke-direct {v3, p3, v4}, Ld/J;-><init>(Ljava/lang/Object;I)V

    .line 120
    new-instance p3, Ll6/a;

    .line 122
    invoke-direct {p3, v3}, Ll6/a;-><init>(Ld/J;)V

    .line 125
    const-string v3, "androidWebViewCompatSender"

    .line 127
    invoke-interface {v2, v3, p1, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 133
    const-string p2, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 135
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzfs;

    .line 141
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V

    .line 144
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 147
    new-instance p1, Landroid/webkit/WebChromeClient;

    .line 149
    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 152
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 155
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 162
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 169
    invoke-virtual {p1, p2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 172
    return-void
.end method


# virtual methods
.method public final zza()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zza:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzb:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfn;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final synthetic zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzd:Z

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zza:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 9
    return-void
.end method

.method public final synthetic zzd(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzd:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Attempted to send bridge message after cleanup: "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, "; "

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzd(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "Sending Javascript msg: "

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, "; URL: "

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzc(Ljava/lang/String;)V

    .line 68
    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zza:Landroid/webkit/WebView;

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-void

    .line 75
    :catch_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zza:Landroid/webkit/WebView;

    .line 77
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zza:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ", Message Type: "

    .line 3
    const-string v1, "Received Javascript msg: "

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/16 v3, 0x30

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v2, v3, :cond_1

    .line 14
    const/16 v3, 0x34

    .line 16
    if-eq v2, v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "4"

    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v2, "0"

    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v2, -0x1

    .line 40
    :goto_1
    if-eqz v2, :cond_4

    .line 42
    if-eq v2, v4, :cond_3

    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :try_start_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzd(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 56
    move-result-object v2

    .line 57
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzc(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzfq;

    .line 70
    invoke-interface {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfq;->zzl(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 73
    return-void

    .line 74
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    const-string v3, "Invalid internal message. Message could not be be parsed: "

    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    return-void

    .line 98
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    const-string v2, "Invalid internal message. Make sure the Google IMA SDK library is up to date. Message: "

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzd(Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public final zzg(Lcom/google/ads/interactivemedia/v3/internal/zzfq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzfq;

    return-void
.end method

.method public final zzh(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzb:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfo;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
