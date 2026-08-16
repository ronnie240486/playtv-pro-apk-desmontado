.class final Lcom/google/ads/interactivemedia/v3/internal/zzcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzcm;

.field private final zzb:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzcm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zzl(Lcom/google/ads/interactivemedia/v3/internal/zzcm;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->zzb:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->zzb:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 6
    return-void
.end method
