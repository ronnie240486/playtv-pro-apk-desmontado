.class final Lcom/google/ads/interactivemedia/v3/internal/zzer;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzes;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 3
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzhy;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzhy;->zza(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 10
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzc:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;

    .line 28
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;->onCompanionAdClick()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method
