.class public final Lcom/google/ads/interactivemedia/v3/internal/zzex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzhc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zza:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzhc;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zza:Ljava/util/List;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zza:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ErrorListenerSupport [errorListeners="

    .line 9
    const-string v2, "]"

    .line 11
    invoke-static {v1, v0, v2}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 19
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;->onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zza(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
