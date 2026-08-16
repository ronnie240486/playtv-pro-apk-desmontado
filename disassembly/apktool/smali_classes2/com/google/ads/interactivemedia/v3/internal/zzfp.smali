.class final Lcom/google/ads/interactivemedia/v3/internal/zzfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/d;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzft;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostMessage(Landroid/webkit/WebView;Lz0/c;Landroid/net/Uri;ZLz0/a;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lz0/c;->a:Ljava/lang/String;

    .line 3
    const-string p2, "4"

    .line 5
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    .line 7
    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
