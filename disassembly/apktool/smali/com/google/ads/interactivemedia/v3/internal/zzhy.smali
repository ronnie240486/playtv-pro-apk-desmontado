.class public final Lcom/google/ads/interactivemedia/v3/internal/zzhy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhy;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhy;->zzb:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhy;->zzb:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->getEnableCustomTabs()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhy;->zza:Landroid/content/Context;

    .line 11
    new-instance v1, Lm/g;

    .line 13
    invoke-direct {v1}, Lm/g;-><init>()V

    .line 16
    invoke-virtual {v1}, Lm/g;->a()Lcom/google/android/gms/internal/measurement/o1;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/o1;->C(Landroid/content/Context;Landroid/net/Uri;)V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhy;->zza:Landroid/content/Context;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_2

    .line 38
    new-instance v1, Landroid/content/Intent;

    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    move-result-object p1

    .line 44
    const-string v2, "android.intent.action.VIEW"

    .line 46
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    instance-of p1, v0, Landroid/app/Activity;

    .line 51
    if-nez p1, :cond_1

    .line 53
    const/high16 p1, 0x10000000

    .line 55
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    :cond_2
    return-void
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhy;->zzb:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    return-void
.end method
