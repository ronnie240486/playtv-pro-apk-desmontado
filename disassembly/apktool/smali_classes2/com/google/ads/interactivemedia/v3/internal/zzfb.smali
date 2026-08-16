.class public final Lcom/google/ads/interactivemedia/v3/internal/zzfb;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/List;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzhy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzfm;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Lx3/g;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzhy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zza:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    .line 8
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zzc:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zzd:Ljava/util/List;

    .line 12
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzhy;

    .line 14
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzfa;

    .line 19
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfb;)V

    .line 22
    invoke-virtual {p4, p1}, Lx3/g;->b(Lx3/c;)Lx3/q;

    .line 25
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zzd:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;

    .line 19
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;->onCompanionAdClick()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzhy;

    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zza:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    .line 27
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->clickThroughUrl()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhy;->zza(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zza:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->companionId()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zzc:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zzc(Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zzc(Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zztd;->zzb(I)Ljava/util/HashMap;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "companionId"

    .line 33
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 38
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->displayContainer:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 40
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->companionView:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 42
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 48
    :cond_0
    return-void
.end method
