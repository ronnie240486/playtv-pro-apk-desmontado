.class public final Lcom/google/ads/interactivemedia/v3/internal/zzed;
.super Lcom/google/ads/interactivemedia/v3/internal/zzep;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsManager;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgo;

.field private zzc:Lcom/google/ads/interactivemedia/v3/internal/zzeu;

.field private zzd:Lcom/google/ads/interactivemedia/v3/internal/zzev;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfm;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/zzev;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/internal/zzge;Lcom/google/ads/interactivemedia/v3/internal/zzex;Landroid/content/Context;Z)V
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p1

    .line 4
    move-object/from16 v12, p2

    .line 6
    move-object/from16 v13, p4

    .line 8
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzfu;

    .line 10
    move-object v0, v6

    .line 11
    move-object/from16 v1, p1

    .line 13
    move-object/from16 v2, p2

    .line 15
    move-object/from16 v3, p8

    .line 17
    move-object/from16 v4, p3

    .line 19
    move-object/from16 v5, p9

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzfu;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfm;Lcom/google/ads/interactivemedia/v3/internal/zzex;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Landroid/content/Context;)V

    .line 24
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    .line 26
    invoke-interface/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v5, v11, v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfm;Landroid/view/View;)V

    .line 33
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/zzgo;

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zza()Landroid/webkit/WebView;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v14, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzgo;-><init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V

    .line 46
    move-object v0, p0

    .line 47
    move-object/from16 v1, p1

    .line 49
    move-object v3, v6

    .line 50
    move-object/from16 v6, p7

    .line 52
    move-object/from16 v7, p8

    .line 54
    move-object/from16 v8, p9

    .line 56
    move/from16 v9, p10

    .line 58
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zzep;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfm;Lcom/google/ads/interactivemedia/v3/internal/zzgn;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/zzdj;Lcom/google/ads/interactivemedia/v3/internal/zzge;Lcom/google/ads/interactivemedia/v3/internal/zzex;Landroid/content/Context;Z)V

    .line 61
    move-object/from16 v0, p5

    .line 63
    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zza:Ljava/util/List;

    .line 65
    iput-object v13, v10, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 67
    iput-object v14, v10, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgo;

    .line 69
    if-eqz v13, :cond_0

    .line 71
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;

    .line 73
    move-object/from16 v1, p6

    .line 75
    invoke-direct {v0, v12, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzeu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfm;Ljava/util/SortedSet;Ljava/lang/String;)V

    .line 78
    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzeu;

    .line 80
    invoke-virtual {v13, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgh;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzgg;)V

    .line 83
    invoke-virtual/range {p4 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/zzgh;->zze()V

    .line 86
    :cond_0
    invoke-virtual {p0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 89
    return-void
.end method


# virtual methods
.method public final clicked()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->click:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    .line 6
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->destroy()V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgh;->zzf()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgo;

    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgo;->zza()V

    .line 19
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->destroy:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    .line 24
    return-void
.end method

.method public final discardAdBreak()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->discardAdBreak:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    .line 6
    return-void
.end method

.method public final getAdCuePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zza:Ljava/util/List;

    return-object v0
.end method

.method public final isCustomPlaybackUsed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzgn;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgo;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgo;->zza()V

    .line 6
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->pause:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    .line 6
    return-void
.end method

.method public final requestNextAdBreak()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 7
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzev;->zza()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->create(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzm(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->requestNextAdBreak:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->resume:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    .line 6
    return-void
.end method

.method public final skip()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->skip:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    .line 6
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->start:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    .line 6
    return-void
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzev;->zza()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeMs()J

    .line 24
    move-result-wide v0

    .line 25
    long-to-float v0, v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "AdsManager.init -> Setting contentStartTime "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 35
    div-float/2addr v0, v2

    .line 36
    float-to-double v2, v0

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzc(Ljava/lang/String;)V

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "contentStartTime"

    .line 53
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    return-object p1
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzgn;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;

    .line 7
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 9
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v1, v2, :cond_3

    .line 20
    const/4 v2, 0x6

    .line 21
    if-eq v1, v2, :cond_2

    .line 23
    const/16 v0, 0xe

    .line 25
    if-eq v1, v0, :cond_1

    .line 27
    const/16 v0, 0xf

    .line 29
    if-eq v1, v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgo;

    .line 34
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgo;->zzb()V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgo;

    .line 40
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgo;->zza()V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgo;

    .line 46
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzgo;->zza()V

    .line 49
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zze()V

    .line 52
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgh;->zze()V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 62
    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgh;->zzf()V

    .line 67
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 70
    return-void

    .line 71
    :cond_5
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->destroy()V

    .line 74
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 76
    if-eqz v0, :cond_6

    .line 78
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgh;->zzf()V

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgo;

    .line 86
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgo;->zza()V

    .line 89
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->destroy:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 91
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    .line 94
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 97
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzl()V

    .line 100
    return-void
.end method
