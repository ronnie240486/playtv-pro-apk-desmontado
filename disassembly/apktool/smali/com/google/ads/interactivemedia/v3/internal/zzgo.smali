.class public final Lcom/google/ads/interactivemedia/v3/internal/zzgo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/webkit/WebView;

.field private final zzb:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgo;->zza:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgo;->zzb:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgo;->zza:Landroid/webkit/WebView;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public final zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgo;->zza:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgo;->zzb:Landroid/view/ViewGroup;

    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgo;->zza:Landroid/webkit/WebView;

    .line 15
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgo;->zza:Landroid/webkit/WebView;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgo;->zzb:Landroid/view/ViewGroup;

    .line 32
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgo;->zza:Landroid/webkit/WebView;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 37
    return-void
.end method
