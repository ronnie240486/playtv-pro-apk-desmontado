.class public final Lcom/google/ads/interactivemedia/v3/internal/zzcm;
.super Lcom/google/ads/interactivemedia/v3/internal/zzcj;
.source "SourceFile"


# instance fields
.field private zza:Landroid/webkit/WebView;

.field private zzb:Ljava/lang/Long;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;-><init>()V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zzb:Ljava/lang/Long;

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zzc:Ljava/util/Map;

    .line 9
    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/ads/interactivemedia/v3/internal/zzcm;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zza:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final zzc()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zzc()V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zzb:Ljava/lang/Long;

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
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zzb:Ljava/lang/Long;

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
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzcl;

    .line 45
    invoke-direct {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzcm;)V

    .line 48
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zza:Landroid/webkit/WebView;

    .line 54
    return-void
.end method

.method public final zzf(Lcom/google/ads/interactivemedia/omid/library/adsession/zze;Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzh()Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;

    .line 36
    invoke-static {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zzg(Lcom/google/ads/interactivemedia/omid/library/adsession/zze;Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;Lorg/json/JSONObject;)V

    .line 43
    return-void
.end method

.method public final zzj()V
    .locals 3

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzca;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzca;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzca;->zza()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zza:Landroid/webkit/WebView;

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zza:Landroid/webkit/WebView;

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zzi(Landroid/webkit/WebView;)V

    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zza:Landroid/webkit/WebView;

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    const-string v2, "javascript: null"

    .line 42
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zzc:Ljava/util/Map;

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zzb:Ljava/lang/Long;

    .line 71
    return-void

    .line 72
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zzc:Ljava/util/Map;

    .line 80
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;

    .line 86
    throw v1
.end method
