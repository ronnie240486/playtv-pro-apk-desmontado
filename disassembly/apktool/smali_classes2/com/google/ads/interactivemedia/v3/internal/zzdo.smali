.class final Lcom/google/ads/interactivemedia/v3/internal/zzdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;


# instance fields
.field private final zza:Ljava/util/HashMap;

.field private zzb:Lcom/google/ads/interactivemedia/v3/internal/zzdn;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzc:Z

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztd;->zzb(I)Ljava/util/HashMap;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zza:Ljava/util/HashMap;

    .line 14
    return-void
.end method

.method private final zzd(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzdn;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzdn;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzc:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getDuration()F

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 15
    if-lez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zza:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTime()F

    .line 28
    move-result v0

    .line 29
    cmpl-float v0, v0, v1

    .line 31
    if-lez v0, :cond_1

    .line 33
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->start:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zza:Ljava/util/HashMap;

    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->timeupdate:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 48
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->create(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    .line 55
    :cond_2
    return-void
.end method

.method public final onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzc:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->waiting:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final onContentComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzdn;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 7
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->contentComplete:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdn;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzc:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->end:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zza:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzc:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->error:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zza:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzc:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->loaded:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzc:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->pause:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    return-void
.end method

.method public final onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzc:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->play:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final onVolumeChanged(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzc:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->volumeChange:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 20
    invoke-direct {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzdn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzdn;

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzc:Z

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzc:Z

    return-void
.end method
