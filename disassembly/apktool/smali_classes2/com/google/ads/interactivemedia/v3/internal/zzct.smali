.class public final Lcom/google/ads/interactivemedia/v3/internal/zzct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzdc;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzdc;

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zza:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzdc;

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzdd;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzct;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdc;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzdb;)V

    .line 11
    return-void
.end method

.method public final zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzdc;

    .line 3
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzde;

    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p1

    .line 9
    move-wide v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzde;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzct;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 13
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzdc;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzdb;)V

    .line 16
    return-void
.end method

.method public final zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzdc;

    .line 3
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzdf;

    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p1

    .line 9
    move-wide v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzct;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 13
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzdc;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzdb;)V

    .line 16
    return-void
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zza:Lorg/json/JSONObject;

    return-void
.end method
