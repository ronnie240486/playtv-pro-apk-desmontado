.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzdg;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdg;-><init>(Landroid/view/View;)V

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdg;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->zzb:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    .line 23
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->zzd:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    return-object v0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzdg;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdg;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->zzb:Ljava/lang/String;

    return-object v0
.end method
