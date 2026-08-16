.class public final Lcom/google/android/gms/internal/ads/dx;
.super Lcom/google/android/gms/internal/ads/ax;
.source "SourceFile"


# instance fields
.field public d:Landroid/webkit/WebView;

.field public e:Ljava/lang/Long;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ax;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dx;->e:Ljava/lang/Long;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dx;->f:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ax;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx;->e:Ljava/lang/Long;

    .line 6
    const-wide/16 v1, 0xfa0

    .line 8
    if-nez v0, :cond_0

    .line 10
    move-wide v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dx;->e:Ljava/lang/Long;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 30
    move-result-wide v3

    .line 31
    :goto_0
    sub-long/2addr v1, v3

    .line 32
    const-wide/16 v3, 0x7d0

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v0

    .line 38
    new-instance v2, Landroid/os/Handler;

    .line 40
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 43
    new-instance v3, Lcom/google/android/gms/internal/ads/qs;

    .line 45
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/qs;-><init>(Lcom/google/android/gms/internal/ads/dx;)V

    .line 48
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dx;->d:Landroid/webkit/WebView;

    .line 54
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Jw;Lj/D1;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p2, Lj/D1;->B:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/Map;

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ax;->e(Lcom/google/android/gms/internal/ads/Jw;Lj/D1;Lorg/json/JSONObject;)V

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/Vw;->z:Lcom/google/android/gms/internal/ads/Vw;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vw;->y:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dx;->d:Landroid/webkit/WebView;

    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx;->d:Landroid/webkit/WebView;

    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx;->d:Landroid/webkit/WebView;

    .line 32
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx;->d:Landroid/webkit/WebView;

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/cx;

    .line 43
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cx;-><init>(Lcom/google/android/gms/internal/ads/dx;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx;->d:Landroid/webkit/WebView;

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/mx;

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ax;->a:Lcom/google/android/gms/internal/ads/mx;

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx;->d:Landroid/webkit/WebView;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ka;->p(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx;->f:Ljava/util/Map;

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_0

    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dx;->e:Ljava/lang/Long;

    .line 90
    return-void

    .line 91
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 104
    throw v1
.end method
