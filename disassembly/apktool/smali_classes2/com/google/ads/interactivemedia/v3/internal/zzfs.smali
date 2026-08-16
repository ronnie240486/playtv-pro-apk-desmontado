.class final Lcom/google/ads/interactivemedia/v3/internal/zzfs;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzft;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfs;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "Finished loading WebView"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzc(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "Started loading WebView"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzc(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "Error: "

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p2, " "

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzc(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p1, "gmsg://"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfs;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    .line 13
    const-string v0, "0"

    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
