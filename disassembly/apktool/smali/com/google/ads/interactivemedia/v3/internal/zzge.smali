.class public final Lcom/google/ads/interactivemedia/v3/internal/zzge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzen;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzfl;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

.field private final zzc:Landroid/content/Context;

.field private zzd:Landroid/view/View;

.field private zze:Ljava/lang/String;

.field private final zzf:Ljava/util/Set;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/ads/interactivemedia/omid/library/adsession/zza;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzfm;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgd;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzg:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzh:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzi:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 19
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzc:Landroid/content/Context;

    .line 21
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzf:Ljava/util/Set;

    .line 30
    return-void
.end method

.method private final zzj(Ljava/util/List;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->friendlyObstructions(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 26
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 28
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->omid:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 30
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->registerFriendlyObstructions:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 32
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zze:Ljava/lang/String;

    .line 34
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzg:Z

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzj:Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zzc()V

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzj:Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzg:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 7
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_4

    .line 18
    const/16 v0, 0xe

    .line 20
    if-eq p1, v0, :cond_4

    .line 22
    const/16 v0, 0xf

    .line 24
    if-eq p1, v0, :cond_0

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzg:Z

    .line 30
    if-eqz p1, :cond_5

    .line 32
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzj:Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    .line 34
    if-nez p1, :cond_5

    .line 36
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzd:Landroid/view/View;

    .line 38
    if-nez p1, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    .line 43
    sget-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;

    .line 45
    sget-object v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {p1, v0, v1, v1, v2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zza(Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;Z)Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Google1"

    .line 54
    const-string v1, "3.30.3"

    .line 56
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 62
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zza()Landroid/webkit/WebView;

    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzi:Ljava/lang/String;

    .line 68
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzh:Z

    .line 70
    if-eq v2, v4, :cond_2

    .line 72
    const-string v2, "false"

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v2, "true"

    .line 77
    :goto_0
    const-string v4, "{ssai:"

    .line 79
    const-string v5, "}"

    .line 81
    invoke-static {v4, v2, v5}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v1, v3, v2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzb(Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zza(Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;)Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzd:Landroid/view/View;

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zzd(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzf:Ljava/util/Set;

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 116
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getView()Landroid/view/View;

    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getPurpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->getOmidPurpose()Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getDetailedReason()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v2, v3, v1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zzb(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzf:Ljava/util/Set;

    .line 140
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzj(Ljava/util/List;)V

    .line 146
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zzf()V

    .line 149
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzj:Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    .line 151
    return-void

    .line 152
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzi()Z

    .line 155
    :cond_5
    :goto_2
    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzc:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbr;->zza(Landroid/content/Context;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzg:Z

    .line 9
    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzg:Z

    return-void
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzf:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzf:Ljava/util/Set;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzj:Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    .line 17
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getView()Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getPurpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->getOmidPurpose()Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getDetailedReason()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zzb(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object p1, v0, v1

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzj(Ljava/util/List;)V

    .line 52
    return-void
.end method

.method public final zzd(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzd:Landroid/view/View;

    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzi:Ljava/lang/String;

    return-void
.end method

.method public final zzf(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzh:Z

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zze:Ljava/lang/String;

    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzf:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzj:Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zze()V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzj(Ljava/util/List;)V

    .line 18
    return-void
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzg:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzj:Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zzc()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzj:Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
