.class public final Lcom/google/ads/interactivemedia/v3/internal/zzde;
.super Lcom/google/ads/interactivemedia/v3/internal/zzda;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzct;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/zzda;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzct;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 4
    return-void
.end method

.method private final zzc(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zzc()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;

    .line 27
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzda;->zza:Ljava/util/HashSet;

    .line 29
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzi()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    .line 42
    move-result-object v1

    .line 43
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzda;->zzc:J

    .line 45
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zzd(Ljava/lang/String;J)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzda;->zzb:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzde;->zzc(Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->zza(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzde;->zzc(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->zza(Ljava/lang/String;)V

    .line 7
    return-void
.end method
