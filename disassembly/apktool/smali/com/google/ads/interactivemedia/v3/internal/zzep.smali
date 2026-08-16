.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/BaseManager;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzfk;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzgr;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/List;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzex;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzdj;

.field private final zzg:Lcom/google/ads/interactivemedia/v3/internal/zzge;

.field private final zzh:Lcom/google/ads/interactivemedia/v3/internal/zzgn;

.field private zzi:Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;

.field private zzj:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

.field private zzk:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

.field private zzl:Z

.field private final zzm:Lcom/google/ads/interactivemedia/v3/internal/zzhy;

.field private zzn:Lcom/google/ads/interactivemedia/v3/internal/zzgs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzfm;Lcom/google/ads/interactivemedia/v3/internal/zzgn;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/zzdj;Lcom/google/ads/interactivemedia/v3/internal/zzge;Lcom/google/ads/interactivemedia/v3/internal/zzex;Landroid/content/Context;Z)V
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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzc:Ljava/util/List;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzl:Z

    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzb:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 19
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzgn;

    .line 21
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zze:Landroid/content/Context;

    .line 23
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 25
    new-instance p3, Lcom/google/ads/interactivemedia/v3/impl/data/zze;

    .line 27
    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zze;-><init>()V

    .line 30
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzk:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 32
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    .line 34
    invoke-virtual {p5, p9}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzj(Z)V

    .line 37
    if-nez p6, :cond_0

    .line 39
    const/4 p6, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p6, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzg(Ljava/lang/String;)V

    .line 44
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p6, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzd(Landroid/view/View;)V

    .line 51
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p7, p6}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zza(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 57
    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/zzeo;

    .line 59
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzb()Ljava/util/Set;

    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p3

    .line 67
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result p7

    .line 71
    if-eqz p7, :cond_1

    .line 73
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object p7

    .line 77
    check-cast p7, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 79
    invoke-virtual {p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzc(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p4, p6}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzen;)V

    .line 86
    :goto_1
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzge;

    .line 88
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzhy;

    .line 90
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzk:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 92
    invoke-direct {p3, p8, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzhy;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 95
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzhy;

    .line 97
    invoke-virtual {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zzfk;Ljava/lang/String;)V

    .line 100
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzgn;

    .line 102
    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzi(Lcom/google/ads/interactivemedia/v3/internal/zzgn;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzf()V

    .line 108
    invoke-static {p8}, Lcom/google/ads/interactivemedia/v3/internal/zzgq;->zza(Landroid/content/Context;)Landroid/app/Application;

    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_2

    .line 114
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzgs;

    .line 116
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgs;-><init>(Landroid/app/Application;)V

    .line 119
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzgs;

    .line 121
    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzgs;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzgr;)V

    .line 124
    :cond_2
    return-void
.end method

.method private final zzo(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zze:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzb()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzgq;->zzc(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zza()Landroid/webkit/WebView;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 26
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 28
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->userInteraction:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 30
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->focusUiElement:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 39
    :cond_0
    return-void
.end method

.method private final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzk:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->getFocusSkipButtonWhenAvailable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zza(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 6
    return-void
.end method

.method public final addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzl:Z

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzge;

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzi()Z

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzg()V

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzk()V

    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzgs;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgs;->zzb()V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzgn;

    .line 28
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgn;->zzc()V

    .line 31
    return-void
.end method

.method public final focus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzb:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzo(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzl:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzgn;

    .line 10
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzj:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    return-object v0
.end method

.method public final getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzi:Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;

    return-object v0
.end method

.method public final init()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzk:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->init:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzb:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzgn;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgn;->zzd()V

    return-void
.end method

.method public final init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzk:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzhy;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhy;->zzb(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzk:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->init:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzb:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzgn;

    .line 7
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgn;->zzd()V

    return-void
.end method

.method public final removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 6
    return-void
.end method

.method public final removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public zza(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->builder(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzd;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "adsRenderingSettings"

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public zzb(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 3
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;

    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->Html:Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    .line 7
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v2, v3, :cond_c

    .line 17
    const/16 v3, 0x11

    .line 19
    if-eq v2, v3, :cond_5

    .line 21
    const/16 v3, 0x18

    .line 23
    if-eq v2, v3, :cond_c

    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq v2, v3, :cond_4

    .line 28
    const/4 v3, 0x6

    .line 29
    if-eq v2, v3, :cond_3

    .line 31
    const/16 v3, 0x14

    .line 33
    if-eq v2, v3, :cond_2

    .line 35
    const/16 v3, 0x15

    .line 37
    if-eq v2, v3, :cond_1

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 42
    goto/16 :goto_2

    .line 44
    :pswitch_0
    if-eqz v1, :cond_0

    .line 46
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzi:Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzp()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_d

    .line 54
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzb:Ljava/lang/String;

    .line 56
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzo(Ljava/lang/String;)V

    .line 59
    goto/16 :goto_2

    .line 61
    :pswitch_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzp()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_d

    .line 67
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzb:Ljava/lang/String;

    .line 69
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzo(Ljava/lang/String;)V

    .line 72
    goto/16 :goto_2

    .line 74
    :cond_1
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zze:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 76
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzj:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 78
    goto/16 :goto_2

    .line 80
    :cond_2
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzi:Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;

    .line 82
    goto/16 :goto_2

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    .line 86
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzk()V

    .line 89
    goto/16 :goto_2

    .line 91
    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    .line 93
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->zzi()V

    .line 96
    goto/16 :goto_2

    .line 98
    :cond_5
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzf:Ljava/util/List;

    .line 100
    if-eqz v1, :cond_b

    .line 102
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zze:Landroid/content/Context;

    .line 104
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzgq;->zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_b

    .line 110
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzf:Ljava/util/List;

    .line 112
    :try_start_0
    new-instance v2, Lp2/o;

    .line 114
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zze:Landroid/content/Context;

    .line 116
    invoke-direct {v2, v3}, Lp2/o;-><init>(Landroid/content/Context;)V

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v1

    .line 129
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_9

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 141
    new-instance v7, LU3/c;

    .line 143
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 146
    const/4 v8, 0x0

    .line 147
    iput v8, v7, LU3/c;->a:I

    .line 149
    iget-byte v9, v7, LU3/c;->f:B

    .line 151
    or-int/2addr v9, v5

    .line 152
    int-to-byte v9, v9

    .line 153
    iput v8, v7, LU3/c;->b:I

    .line 155
    or-int/lit8 v8, v9, 0x2

    .line 157
    int-to-byte v8, v8

    .line 158
    iput-byte v8, v7, LU3/c;->f:B

    .line 160
    const-string v8, ""

    .line 162
    iput-object v8, v7, LU3/c;->c:Ljava/lang/String;

    .line 164
    iput-object v8, v7, LU3/c;->d:Ljava/lang/String;

    .line 166
    iput-object v8, v7, LU3/c;->e:Ljava/lang/String;

    .line 168
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->width()I

    .line 171
    move-result v8

    .line 172
    iput v8, v7, LU3/c;->a:I

    .line 174
    iget-byte v8, v7, LU3/c;->f:B

    .line 176
    or-int/2addr v8, v5

    .line 177
    int-to-byte v8, v8

    .line 178
    iput-byte v8, v7, LU3/c;->f:B

    .line 180
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->height()I

    .line 183
    move-result v8

    .line 184
    iput v8, v7, LU3/c;->b:I

    .line 186
    iget-byte v8, v7, LU3/c;->f:B

    .line 188
    or-int/lit8 v8, v8, 0x2

    .line 190
    int-to-byte v8, v8

    .line 191
    iput-byte v8, v7, LU3/c;->f:B

    .line 193
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->alternateText()Ljava/lang/String;

    .line 196
    move-result-object v8

    .line 197
    if-eqz v8, :cond_8

    .line 199
    iput-object v8, v7, LU3/c;->c:Ljava/lang/String;

    .line 201
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->imageUrl()Ljava/lang/String;

    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_7

    .line 207
    iput-object v8, v7, LU3/c;->e:Ljava/lang/String;

    .line 209
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->creativeType()Ljava/lang/String;

    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_6

    .line 215
    iput-object v6, v7, LU3/c;->d:Ljava/lang/String;

    .line 217
    invoke-virtual {v7}, LU3/c;->a()LU3/d;

    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_0

    .line 225
    :catch_0
    move-exception v1

    .line 226
    goto :goto_1

    .line 227
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 229
    const-string v2, "Null creativeType"

    .line 231
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v1

    .line 235
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 237
    const-string v2, "Null staticResourceUri"

    .line 239
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v1

    .line 243
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 245
    const-string v2, "Null altText"

    .line 247
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v1

    .line 251
    :cond_9
    invoke-static {v3}, LU3/b;->a(Ljava/util/ArrayList;)Lb0/d;

    .line 254
    move-result-object v1

    .line 255
    iget-object v1, v1, Lb0/d;->a:Ljava/util/List;

    .line 257
    if-eqz v1, :cond_a

    .line 259
    new-instance v3, LU3/e;

    .line 261
    invoke-direct {v3, v1}, LU3/b;-><init>(Ljava/util/List;)V

    .line 264
    invoke-virtual {v2, v3}, Lp2/o;->f(LU3/e;)V

    .line 267
    goto :goto_2

    .line 268
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    const-string v2, "Missing required properties: iconClickFallbackImageList"

    .line 272
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_1
    const-string v2, "Failed to handle icon fallback image click."

    .line 278
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    goto :goto_2

    .line 282
    :cond_b
    const-string v1, "Received ICON_TAPPED event without icon click fallback image list."

    .line 284
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzd(Ljava/lang/String;)V

    .line 287
    goto :goto_2

    .line 288
    :cond_c
    :pswitch_2
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzj:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 290
    :cond_d
    :goto_2
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzc:Ljava/util/Map;

    .line 292
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzdm;

    .line 294
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzi:Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;

    .line 296
    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdm;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)V

    .line 299
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzc:Ljava/util/List;

    .line 301
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object p1

    .line 305
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_e

    .line 311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 317
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;->onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    .line 320
    goto :goto_3

    .line 321
    :cond_e
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 323
    if-eq v0, p1, :cond_10

    .line 325
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 327
    if-ne v0, p1, :cond_f

    .line 329
    goto :goto_4

    .line 330
    :cond_f
    return-void

    .line 331
    :cond_10
    :goto_4
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzi:Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;

    .line 333
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzgn;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzgn;

    return-object v0
.end method

.method public final zzd(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->getErrorCodeByNumber(I)Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zze(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final zze(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzj:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 8
    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 14
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 19
    return-void
.end method

.method public final zzf()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 7
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->appBackgrounding:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzb:Ljava/lang/String;

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 18
    return-void
.end method

.method public final zzg()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 7
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->appForegrounding:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzb:Ljava/lang/String;

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 18
    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzhy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhy;->zza(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzi(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;Lcom/google/ads/interactivemedia/v3/internal/zzfm;Lcom/google/ads/interactivemedia/v3/internal/zzha;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/zzeq;

    .line 6
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zza()Ljava/util/List;

    .line 9
    move-result-object v6

    .line 10
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->Html:Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    .line 12
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 14
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->type()Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v0, v3, :cond_0

    .line 29
    if-eq v0, v2, :cond_3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->src()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->size()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "x"

    .line 49
    const/4 v7, -0x1

    .line 50
    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    array-length v5, v1

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eq v5, v2, :cond_2

    .line 58
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    .line 60
    invoke-direct {v1, v7, v7}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;-><init>(II)V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    .line 66
    aget-object v5, v1, v7

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    move-result v5

    .line 72
    aget-object v1, v1, v3

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    move-result v1

    .line 78
    invoke-direct {v2, v5, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;-><init>(II)V

    .line 81
    move-object v1, v2

    .line 82
    :goto_0
    invoke-virtual {p6, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzha;->zzb(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;)Lx3/g;

    .line 85
    move-result-object p6

    .line 86
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    .line 88
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzhy;

    .line 90
    move-object v0, v8

    .line 91
    move-object v1, v4

    .line 92
    move-object v2, p5

    .line 93
    move-object v3, p2

    .line 94
    move-object v4, p6

    .line 95
    move-object v5, p3

    .line 96
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzfb;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzfm;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Lx3/g;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzhy;)V

    .line 99
    move-object v1, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v1

    .line 107
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzhy;

    .line 109
    move-object v0, p6

    .line 110
    move-object v2, p5

    .line 111
    move-object v3, p2

    .line 112
    move-object v4, v6

    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzet;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzfm;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzhy;)V

    .line 116
    move-object v1, p6

    .line 117
    :goto_1
    if-eqz v1, :cond_4

    .line 119
    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zzb(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    :cond_4
    return-void
.end method

.method public final zzj(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzgn;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgn;->zzg(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V

    .line 6
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzgn;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgn;->zzh()V

    .line 6
    return-void
.end method

.method public final zzl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzo(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzc:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzb()V

    .line 18
    return-void
.end method

.method public final zzm(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzb:Ljava/lang/String;

    .line 7
    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 13
    return-void
.end method

.method public final zzn(Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzb:Ljava/lang/String;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 16
    return-void
.end method
