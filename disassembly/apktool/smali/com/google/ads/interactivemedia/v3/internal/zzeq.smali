.class public final Lcom/google/ads/interactivemedia/v3/internal/zzeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Landroid/view/ViewGroup;

.field private zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zze:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final addClickListener(Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zze:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final getContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zzc:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zzb:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zza:I

    return v0
.end method

.method public final isFilled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zzc:Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zzd:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final removeClickListener(Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zze:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final setContainer(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zzc:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setSize(II)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zza:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zzb:I

    return-void
.end method

.method public final zza()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zzd:Ljava/lang/String;

    return-void
.end method
