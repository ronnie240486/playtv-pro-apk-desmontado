.class public final Lcom/google/ads/interactivemedia/v3/internal/zzet;
.super Landroid/webkit/WebView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzfm;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzhy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 19
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 21
    invoke-direct {p2, p0, p1, p5, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzes;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzet;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzhy;Ljava/util/List;)V

    .line 24
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 27
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->type()Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->Html:Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    .line 33
    if-ne p1, p2, :cond_0

    .line 35
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->src()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "text/html"

    .line 49
    const-string p3, "base64"

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->type()Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->IFrame:Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    .line 61
    if-ne p1, p2, :cond_1

    .line 63
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->src()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->type()Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    const-string p3, "Companion type "

    .line 83
    const-string p4, " is not valid for a CompanionWebView"

    .line 85
    invoke-static {p3, p2, p4}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method
