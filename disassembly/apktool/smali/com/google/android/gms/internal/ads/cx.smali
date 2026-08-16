.class public final Lcom/google/android/gms/internal/ads/cx;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/dx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx;->b:Lcom/google/android/gms/internal/ads/dx;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    const-string p1, "OMID NativeBridge WebViewClient"

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx;->a:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "WebView renderer gone: "

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cx;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->b:Lcom/google/android/gms/internal/ads/dx;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->a()Landroid/webkit/WebView;

    .line 25
    move-result-object v2

    .line 26
    if-ne v2, p1, :cond_0

    .line 28
    const-string p2, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    .line 30
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance p2, Lcom/google/android/gms/internal/ads/mx;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ax;->a:Lcom/google/android/gms/internal/ads/mx;

    .line 41
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 49
    move-result p1

    .line 50
    return p1
.end method
