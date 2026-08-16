.class public final Lcom/google/ads/interactivemedia/v3/internal/zzck;
.super Lcom/google/ads/interactivemedia/v3/internal/zzcj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zzi(Landroid/webkit/WebView;)V

    .line 25
    return-void
.end method
