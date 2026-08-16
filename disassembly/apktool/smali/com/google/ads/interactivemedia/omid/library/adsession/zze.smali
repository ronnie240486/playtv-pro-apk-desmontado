.class public final Lcom/google/ads/interactivemedia/omid/library/adsession/zze;
.super Lcom/google/ads/interactivemedia/omid/library/adsession/zza;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;

.field private final zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;

.field private final zzd:Ljava/util/List;

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzdg;

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/zzcj;

.field private zzg:Z

.field private zzh:Z

.field private final zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzd:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzg:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzh:Z

    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;

    .line 18
    iput-object p2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzi:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzl(Landroid/view/View;)V

    .line 34
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzc()Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    .line 40
    if-eq v1, v2, :cond_1

    .line 42
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzc()Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    .line 48
    if-ne v1, v2, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzcm;

    .line 53
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzh()Ljava/util/Map;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {v1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcm;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 60
    iput-object v1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzck;

    .line 65
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zza()Landroid/webkit/WebView;

    .line 68
    move-result-object p2

    .line 69
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzck;-><init>(Landroid/webkit/WebView;)V

    .line 72
    iput-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    .line 74
    :goto_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    .line 76
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zzj()V

    .line 79
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zzd(Lcom/google/ads/interactivemedia/omid/library/adsession/zze;)V

    .line 86
    iget-object p2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    .line 88
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcc;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zza()Landroid/webkit/WebView;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zzb()Lorg/json/JSONObject;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zzd(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    .line 103
    return-void
.end method

.method private final zzl(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzdg;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzh:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    if-eqz p1, :cond_6

    .line 7
    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x32

    .line 15
    if-gt v0, v1, :cond_1

    .line 17
    sget-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zza:Ljava/util/regex/Pattern;

    .line 19
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p2, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string p2, "FriendlyObstruction has detailed reason over 50 characters in length"

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzd:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzbz;

    .line 64
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzdg;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    if-ne v2, p1, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :goto_1
    if-nez v1, :cond_5

    .line 78
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzd:Ljava/util/List;

    .line 80
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzbz;

    .line 82
    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzbz;-><init>(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_5
    return-void

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    const-string p2, "FriendlyObstruction is null"

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_7
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzh:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzdg;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zze()V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzh:Z

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    .line 19
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcc;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zza()Landroid/webkit/WebView;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zzc(Landroid/webkit/WebView;)V

    .line 30
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zze(Lcom/google/ads/interactivemedia/omid/library/adsession/zze;)V

    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    .line 39
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zzc()V

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    .line 45
    return-void
.end method

.method public final zzd(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzh:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "AdView is null"

    .line 8
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcp;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzg()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzl(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    .line 23
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zzb()V

    .line 26
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zzc()Ljava/util/Collection;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;

    .line 58
    if-eq v1, p0, :cond_2

    .line 60
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzg()Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    if-ne v2, p1, :cond_2

    .line 66
    iget-object v1, v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzdg;

    .line 68
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzh:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzd:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzg:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzg:Z

    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zzf(Lcom/google/ads/interactivemedia/omid/library/adsession/zze;)V

    .line 16
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zza()F

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zzh(F)V

    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    .line 31
    iget-object v1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;

    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zzf(Lcom/google/ads/interactivemedia/omid/library/adsession/zze;Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;)V

    .line 36
    return-void
.end method

.method public final zzg()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzdg;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public final zzh()Lcom/google/ads/interactivemedia/v3/internal/zzcj;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzd:Ljava/util/List;

    return-object v0
.end method

.method public final zzk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzh:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
