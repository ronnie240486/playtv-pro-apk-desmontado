.class final Lcom/google/ads/interactivemedia/v3/internal/zzcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/webkit/WebView;

.field final synthetic zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzcc;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcb;->zza:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcb;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcb;->zza:Landroid/webkit/WebView;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcb;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    return-void
.end method
