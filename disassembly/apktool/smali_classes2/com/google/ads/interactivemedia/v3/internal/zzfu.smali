.class public final Lcom/google/ads/interactivemedia/v3/internal/zzfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzgn;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzdn;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzex;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzdo;

.field private final zzg:Lcom/google/ads/interactivemedia/v3/internal/zzsh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfm;Lcom/google/ads/interactivemedia/v3/internal/zzex;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p5, 0x2

    .line 5
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzf(I)Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 8
    move-result-object p5

    .line 9
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 11
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zza:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 13
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 19
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 21
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 23
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zze:Ljava/lang/String;

    .line 25
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    .line 27
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzdn;)V

    .line 35
    invoke-interface {p4, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "*"

    .line 8
    invoke-direct {v1, p1, p2, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 14
    return-void
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 13
    if-nez p2, :cond_0

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    const-string p3, "The adMediaInfo for the "

    .line 23
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " event is not active. This may occur if callbacks are triggered after the ad is unloaded."

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzd(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 44
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zze:Ljava/lang/String;

    .line 46
    invoke-direct {v0, p2, p1, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 54
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    const-string v0, "Destroying NativeVideoDisplay"

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzc(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    .line 10
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 15
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->release()V

    .line 18
    return-void
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzc()V

    .line 6
    return-void
.end method

.method public final zzf(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 9
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->activate:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p2

    .line 15
    const/16 v1, 0x22

    .line 17
    if-eq p2, v1, :cond_5

    .line 19
    const/16 v1, 0x2b

    .line 21
    if-eq p2, v1, :cond_2

    .line 23
    const/16 p3, 0x48

    .line 25
    if-eq p2, p3, :cond_5

    .line 27
    const/16 p1, 0x34

    .line 29
    if-eq p2, p1, :cond_1

    .line 31
    const/16 p1, 0x35

    .line 33
    if-eq p2, p1, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 38
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 41
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    .line 43
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzb()V

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 49
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 52
    return-void

    .line 53
    :cond_2
    if-eqz p3, :cond_4

    .line 55
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->videoUrl:Ljava/lang/String;

    .line 57
    if-eqz p2, :cond_4

    .line 59
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    .line 61
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzb()V

    .line 64
    new-instance p2, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 66
    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->videoUrl:Ljava/lang/String;

    .line 68
    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;

    .line 73
    if-nez p3, :cond_3

    .line 75
    const/4 p3, 0x0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 78
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 83
    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V

    .line 86
    return-void

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 89
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    .line 91
    new-instance p3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 93
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 95
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 97
    const-string v2, "Load message must contain video url."

    .line 99
    invoke-direct {p3, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 102
    invoke-direct {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 105
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 108
    return-void

    .line 109
    :cond_5
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 111
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 114
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 116
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void
.end method

.method public final zzg(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 3
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p1, "Video player does not support resizing."

    .line 9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zza:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 15
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhh;->zza(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string p1, "Creative resize parameters were not within the containers bounds."

    .line 23
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zza:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 29
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zza:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 39
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->x()Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v2

    .line 55
    sub-int/2addr v0, v2

    .line 56
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->width()Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v2

    .line 64
    sub-int/2addr v0, v2

    .line 65
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->y()Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v2

    .line 73
    sub-int/2addr v1, v2

    .line 74
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->height()Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 85
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 87
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->x()Ljava/lang/Integer;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v3

    .line 95
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->y()Ljava/lang/Integer;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result p1

    .line 103
    invoke-interface {v2, v3, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;->resize(IIII)V

    .line 106
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1, v1, v1, v1}, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;->resize(IIII)V

    .line 13
    :cond_0
    return-void
.end method
