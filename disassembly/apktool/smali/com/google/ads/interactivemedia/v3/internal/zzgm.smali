.class public final Lcom/google/ads/interactivemedia/v3/internal/zzgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzgn;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzgg;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzex;

.field private zzd:Z

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzev;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzgo;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfm;Lcom/google/ads/interactivemedia/v3/internal/zzex;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 3
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0xc8

    .line 9
    invoke-direct {p6, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzev;-><init>(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;J)V

    .line 12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzgo;

    .line 14
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zza()Landroid/webkit/WebView;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzgo;-><init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzd:Z

    .line 31
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 37
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 39
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzg:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 43
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzh:Ljava/lang/String;

    .line 45
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzd:Z

    .line 47
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzi:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 49
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 51
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzgo;

    .line 53
    return-void
.end method

.method private final zzo(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->videoDisplay1:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzg:Ljava/lang/String;

    .line 9
    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;->getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onContentComplete()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 7
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->contentComplete:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 9
    const-string v4, "*"

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->pause:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzo(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->play:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzo(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final onUserTextReceived(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->timedMetadata:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgl;->create(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzgl;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzo(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final onVolumeChanged(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->volumeChange:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzo(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzd:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 11
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VolumeProvider;->getVolume()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->start:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 25
    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzo(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzd:Z

    .line 31
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->timeupdate:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 33
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->create(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzo(Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdBreakEnded()V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzgo;

    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgo;->zza()V

    .line 11
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const-string v0, "Destroying StreamVideoDisplay"

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzc(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 8
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgh;->zzf()V

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzgh;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzgg;)V

    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzgo;

    .line 23
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgo;->zza()V

    .line 26
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzgh;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzgg;)V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgh;->zze()V

    .line 11
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdBreakStarted()V

    .line 6
    return-void
.end method

.method public final zzf(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->activate:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    const/16 p2, 0x2d

    .line 9
    if-eq p1, p2, :cond_2

    .line 11
    const/16 p2, 0x34

    .line 13
    if-eq p1, p2, :cond_1

    .line 15
    const/16 p2, 0x35

    .line 17
    if-eq p1, p2, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 22
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->resume()V

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 28
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->pause()V

    .line 31
    return-void

    .line 32
    :cond_2
    if-eqz p3, :cond_c

    .line 34
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->streamUrl:Ljava/lang/String;

    .line 36
    if-eqz p1, :cond_c

    .line 38
    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzd:Z

    .line 41
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzh:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_b

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "\\s+"

    .line 59
    const-string v2, ""

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v1

    .line 69
    const/16 v3, 0x3f

    .line 71
    if-ne v1, v3, :cond_4

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 84
    goto/16 :goto_3

    .line 86
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->zza(Landroid/net/Uri;)Ljava/util/Map;

    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Ljava/util/HashMap;

    .line 96
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 99
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 110
    const-string v4, "http://www.dom.com/path?"

    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->zza(Landroid/net/Uri;)Ljava/util/Map;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 127
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_7

    .line 133
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v4

    .line 141
    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_7

    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 153
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_6

    .line 159
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/lang/String;

    .line 165
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v1

    .line 189
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_a

    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/String;

    .line 207
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v4, "="

    .line 218
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 227
    move-result v2

    .line 228
    add-int/lit8 v2, v2, -0x1

    .line 230
    if-ge p2, v2, :cond_9

    .line 232
    const-string v2, "&"

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 239
    goto :goto_1

    .line 240
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    :goto_2
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 247
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    :cond_b
    :goto_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 257
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->subtitles:Ljava/util/List;

    .line 259
    invoke-interface {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->loadUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 262
    return-void

    .line 263
    :cond_c
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    .line 265
    new-instance p2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 267
    sget-object p3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 269
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 271
    const-string v1, "Load message must contain video url."

    .line 273
    invoke-direct {p2, p3, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 276
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 279
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 281
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 284
    return-void
.end method

.method public final zzg(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 3
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p1, "Stream player does not support resizing."

    .line 9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzi:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 15
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhh;->zza(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string p1, "Video resize parameters were not within the container bounds."

    .line 23
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zza(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzi:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 29
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzi:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

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
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

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

.method public final zzi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdPeriodEnded()V

    .line 6
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdPeriodStarted()V

    .line 6
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V

    .line 6
    return-void
.end method

.method public final zzl(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->seek(J)V

    .line 6
    return-void
.end method

.method public final zzm(Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->isLinear()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzgo;

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgo;->zzb()V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzgo;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgo;->zza()V

    .line 6
    return-void
.end method
