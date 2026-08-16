.class final Lcom/google/ads/interactivemedia/v3/internal/zzea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzfi;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzec;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzk(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzk(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 25
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 32
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzl(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Ljava/util/Map;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 44
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzl(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 54
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/Object;

    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    .line 66
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 68
    invoke-direct {v1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    .line 71
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 76
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 83
    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 3
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzk(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Ljava/util/Map;

    .line 6
    move-result-object p4

    .line 7
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    if-eqz p4, :cond_0

    .line 13
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 15
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzk(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Ljava/util/Map;

    .line 18
    move-result-object p4

    .line 19
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 25
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 32
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzl(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Ljava/util/Map;

    .line 35
    move-result-object p4

    .line 36
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p4

    .line 40
    if-eqz p4, :cond_1

    .line 42
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 44
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzl(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Ljava/util/Map;

    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 54
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/Object;

    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    :goto_0
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    .line 66
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 68
    const-string v1, "adsLoaded message did not contain cue points."

    .line 70
    invoke-direct {v0, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 73
    invoke-direct {p4, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 78
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 85
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/util/List;Ljava/util/SortedSet;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 5
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 8
    move-result-object v2

    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 12
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzk(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Ljava/util/Map;

    .line 15
    move-result-object v1

    .line 16
    move-object/from16 v2, p1

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 24
    if-nez v1, :cond_0

    .line 26
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 28
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 31
    move-result-object v1

    .line 32
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    .line 38
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 40
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 42
    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 44
    const-string v7, "Request not found for session id: "

    .line 46
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v4, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 53
    new-instance v2, Ljava/lang/Object;

    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-direct {v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 64
    return-void

    .line 65
    :cond_0
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getContentProgressProvider()Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_1

    .line 72
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 74
    const-wide/16 v7, 0xc8

    .line 76
    invoke-direct {v5, v3, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzev;-><init>(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;J)V

    .line 79
    move-object v7, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v7, v4

    .line 82
    :goto_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 84
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Lcom/google/ads/interactivemedia/v3/internal/zzge;

    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getContentUrl()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zze(Ljava/lang/String;)V

    .line 95
    if-eqz p3, :cond_2

    .line 97
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->isEmpty()Z

    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 103
    if-nez v7, :cond_2

    .line 105
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 107
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 109
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 111
    const-string v8, "Unable to handle cue points, no content progress provider configured."

    .line 113
    invoke-direct {v4, v3, v5, v8}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 116
    :cond_2
    if-eqz v4, :cond_3

    .line 118
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 120
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    .line 126
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 136
    return-void

    .line 137
    :cond_3
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 139
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/zzee;

    .line 141
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/zzed;

    .line 143
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 146
    move-result-object v5

    .line 147
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Lcom/google/ads/interactivemedia/v3/internal/zzge;

    .line 150
    move-result-object v10

    .line 151
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 153
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzex;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhc;)V

    .line 160
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 162
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Landroid/content/Context;

    .line 165
    move-result-object v12

    .line 166
    move-object v3, v13

    .line 167
    move-object/from16 v4, p1

    .line 169
    move-object/from16 v8, p2

    .line 171
    move-object/from16 v9, p3

    .line 173
    move-object v2, v13

    .line 174
    move/from16 v13, p4

    .line 176
    invoke-direct/range {v3 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/zzed;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfm;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/zzev;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/internal/zzge;Lcom/google/ads/interactivemedia/v3/internal/zzex;Landroid/content/Context;Z)V

    .line 179
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v15, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzee;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdsManager;Ljava/lang/Object;)V

    .line 186
    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzm(Lcom/google/ads/interactivemedia/v3/internal/zzec;Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    .line 189
    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 7
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 10
    move-result-object v2

    .line 11
    move-object v9, v2

    .line 12
    check-cast v9, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 14
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzl(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Ljava/util/Map;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v12, v1

    .line 23
    check-cast v12, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 25
    if-nez v12, :cond_0

    .line 27
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 29
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 32
    move-result-object v1

    .line 33
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    .line 39
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 41
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 43
    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 45
    const-string v7, "Request not found for session id: "

    .line 47
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v4, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 54
    new-instance v2, Ljava/lang/Object;

    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-direct {v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 68
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Lcom/google/ads/interactivemedia/v3/internal/zzge;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getContentUrl()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zze(Ljava/lang/String;)V

    .line 79
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 81
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Lcom/google/ads/interactivemedia/v3/internal/zzge;

    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzf(Z)V

    .line 89
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 91
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/zzee;

    .line 93
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/zzgj;

    .line 95
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 98
    move-result-object v10

    .line 99
    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getManifestSuffix()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 105
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Lcom/google/ads/interactivemedia/v3/internal/zzge;

    .line 108
    move-result-object v11

    .line 109
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 111
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzex;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhc;)V

    .line 118
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 120
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzec;)Landroid/content/Context;

    .line 123
    move-result-object v16

    .line 124
    new-instance v17, Lcom/google/ads/interactivemedia/v3/internal/zzgm;

    .line 126
    move-object/from16 v1, v17

    .line 128
    move-object/from16 v2, p1

    .line 130
    move-object v3, v10

    .line 131
    move-object v4, v7

    .line 132
    move-object v5, v9

    .line 133
    move-object/from16 v18, v7

    .line 135
    move-object/from16 v7, v16

    .line 137
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzgm;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfm;Lcom/google/ads/interactivemedia/v3/internal/zzex;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/lang/String;Landroid/content/Context;)V

    .line 140
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    .line 142
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v6, v8, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfm;Landroid/view/View;)V

    .line 149
    move-object v1, v15

    .line 150
    move-object v4, v9

    .line 151
    move-object/from16 v5, v17

    .line 153
    move-object v7, v11

    .line 154
    move-object/from16 v8, v18

    .line 156
    move-object/from16 v9, v16

    .line 158
    move-object/from16 v10, p2

    .line 160
    move/from16 v11, p3

    .line 162
    invoke-direct/range {v1 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/zzgj;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfm;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/zzgm;Lcom/google/ads/interactivemedia/v3/internal/zzdj;Lcom/google/ads/interactivemedia/v3/internal/zzge;Lcom/google/ads/interactivemedia/v3/internal/zzex;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 165
    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v14, v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzee;-><init>(Lcom/google/ads/interactivemedia/v3/api/StreamManager;Ljava/lang/Object;)V

    .line 172
    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzm(Lcom/google/ads/interactivemedia/v3/internal/zzec;Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    .line 175
    return-void
.end method
