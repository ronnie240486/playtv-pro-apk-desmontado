.class public final Lcom/google/ads/interactivemedia/v3/internal/zzgj;
.super Lcom/google/ads/interactivemedia/v3/internal/zzep;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/StreamManager;


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfm;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/zzgm;Lcom/google/ads/interactivemedia/v3/internal/zzdj;Lcom/google/ads/interactivemedia/v3/internal/zzge;Lcom/google/ads/interactivemedia/v3/internal/zzex;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 11
    move-object/from16 v7, p7

    .line 13
    move-object/from16 v8, p8

    .line 15
    move/from16 v9, p10

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zzep;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfm;Lcom/google/ads/interactivemedia/v3/internal/zzgn;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/zzdj;Lcom/google/ads/interactivemedia/v3/internal/zzge;Lcom/google/ads/interactivemedia/v3/internal/zzex;Landroid/content/Context;Z)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/zzgj;->zzb:Ljava/util/List;

    .line 27
    move-object/from16 v0, p9

    .line 29
    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/zzgj;->zza:Ljava/lang/String;

    .line 31
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzk()V

    .line 34
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->destroy()V

    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->contentComplete:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzl()V

    .line 12
    return-void
.end method

.method public final getContentTimeForStreamTime(D)D
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgj;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    move-wide v1, p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 20
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 23
    move-result-wide v4

    .line 24
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 27
    move-result-wide v6

    .line 28
    cmpl-double v8, v4, v6

    .line 30
    if-lez v8, :cond_1

    .line 32
    const-wide/16 p1, 0x0

    .line 34
    return-wide p1

    .line 35
    :cond_1
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 38
    move-result-wide v4

    .line 39
    cmpl-double v6, p1, v4

    .line 41
    if-ltz v6, :cond_2

    .line 43
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 50
    move-result-wide v6

    .line 51
    sub-double/2addr v4, v6

    .line 52
    sub-double/2addr v1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 57
    move-result-wide v4

    .line 58
    cmpg-double v6, p1, v4

    .line 60
    if-gez v6, :cond_0

    .line 62
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 65
    move-result-wide v4

    .line 66
    cmpl-double v6, p1, v4

    .line 68
    if-lez v6, :cond_0

    .line 70
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 73
    move-result-wide v3

    .line 74
    sub-double v3, p1, v3

    .line 76
    sub-double/2addr v1, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-wide v1
.end method

.method public final getContentTimeMsForStreamTimeMs(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgj;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    move-wide v1, p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 20
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 23
    move-result-wide v4

    .line 24
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    .line 27
    move-result-wide v6

    .line 28
    cmp-long v8, v4, v6

    .line 30
    if-lez v8, :cond_1

    .line 32
    const-wide/16 p1, 0x0

    .line 34
    return-wide p1

    .line 35
    :cond_1
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    .line 38
    move-result-wide v4

    .line 39
    cmp-long v6, p1, v4

    .line 41
    if-ltz v6, :cond_2

    .line 43
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 50
    move-result-wide v6

    .line 51
    sub-long/2addr v4, v6

    .line 52
    sub-long/2addr v1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    .line 57
    move-result-wide v4

    .line 58
    cmp-long v6, p1, v4

    .line 60
    if-gez v6, :cond_0

    .line 62
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 65
    move-result-wide v4

    .line 66
    cmp-long v6, p1, v4

    .line 68
    if-lez v6, :cond_0

    .line 70
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 73
    move-result-wide v3

    .line 74
    sub-long v3, p1, v3

    .line 76
    sub-long/2addr v1, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-wide v1
.end method

.method public final getCuePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CuePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgj;->zzb:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPreviousCuePointForStreamTime(D)Lcom/google/ads/interactivemedia/v3/api/CuePoint;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgj;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 20
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 23
    move-result-wide v3

    .line 24
    cmpg-double v5, v3, p1

    .line 26
    if-gez v5, :cond_0

    .line 28
    move-object v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v1
.end method

.method public final getPreviousCuePointForStreamTimeMs(J)Lcom/google/ads/interactivemedia/v3/api/CuePoint;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgj;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 20
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 23
    move-result-wide v3

    .line 24
    cmp-long v5, v3, p1

    .line 26
    if-gez v5, :cond_0

    .line 28
    move-object v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v1
.end method

.method public final getStreamId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgj;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamTimeForContentTime(D)D
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzgj;->zzb:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    move-wide/from16 v4, p1

    .line 13
    move-wide v6, v2

    .line 14
    move-wide v8, v6

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v10

    .line 19
    if-eqz v10, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 27
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 30
    move-result-wide v11

    .line 31
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 34
    move-result-wide v13

    .line 35
    cmpl-double v15, v11, v13

    .line 37
    if-lez v15, :cond_0

    .line 39
    return-wide v2

    .line 40
    :cond_0
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 43
    move-result-wide v11

    .line 44
    sub-double/2addr v11, v8

    .line 45
    add-double/2addr v6, v11

    .line 46
    cmpl-double v8, v6, p1

    .line 48
    if-lez v8, :cond_1

    .line 50
    return-wide v4

    .line 51
    :cond_1
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 54
    move-result-wide v8

    .line 55
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 58
    move-result-wide v11

    .line 59
    sub-double/2addr v8, v11

    .line 60
    add-double/2addr v4, v8

    .line 61
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 64
    move-result-wide v8

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-wide v4
.end method

.method public final getStreamTimeMsForContentTimeMs(J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzgj;->zzb:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    move-wide/from16 v4, p1

    .line 13
    move-wide v6, v2

    .line 14
    move-wide v8, v6

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v10

    .line 19
    if-eqz v10, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 27
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 30
    move-result-wide v11

    .line 31
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    .line 34
    move-result-wide v13

    .line 35
    cmp-long v15, v11, v13

    .line 37
    if-lez v15, :cond_0

    .line 39
    return-wide v2

    .line 40
    :cond_0
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 43
    move-result-wide v11

    .line 44
    sub-long/2addr v11, v8

    .line 45
    add-long/2addr v6, v11

    .line 46
    cmp-long v8, v6, p1

    .line 48
    if-lez v8, :cond_1

    .line 50
    return-wide v4

    .line 51
    :cond_1
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    .line 54
    move-result-wide v8

    .line 55
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 58
    move-result-wide v11

    .line 59
    sub-long/2addr v8, v11

    .line 60
    add-long/2addr v4, v8

    .line 61
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    .line 64
    move-result-wide v8

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-wide v4
.end method

.method public final isCustomPlaybackUsed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final replaceAdTagParameters(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string v1, "adTagParameters"

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->replaceAdTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 16
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 18
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzm(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzgn;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzgm;

    .line 7
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 9
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_3

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_2

    .line 21
    const/16 v2, 0xe

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    const/16 v2, 0xf

    .line 27
    if-eq v1, v2, :cond_0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzi()V

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzj()V

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzb()V

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zze()V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzm(Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzg:D

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    const-string v4, "Seek time when ad is skipped: "

    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "IMASDK"

    .line 73
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzg:D

    .line 78
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 83
    mul-double v1, v1, v3

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzl(J)V

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzd:Ljava/util/List;

    .line 95
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgj;->zzb:Ljava/util/List;

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzn()V

    .line 101
    :goto_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
