.class public final Lcom/google/ads/interactivemedia/v3/internal/zzcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/ads/interactivemedia/v3/internal/zzcd;


# instance fields
.field private zzb:F

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzbw;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzbu;

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzbv;

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/zzbx;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzbw;Lcom/google/ads/interactivemedia/v3/internal/zzbu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzb:F

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzbw;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzbu;

    return-void
.end method

.method public static zzb()Lcom/google/ads/interactivemedia/v3/internal/zzcd;
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbu;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzbw;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbw;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    invoke-direct {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzbw;Lcom/google/ads/interactivemedia/v3/internal/zzbu;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    return-object v0
.end method


# virtual methods
.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzb:F

    return v0
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbt;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 8
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 11
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzbv;

    .line 13
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbv;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzbt;Lcom/google/ads/interactivemedia/v3/internal/zzcd;)V

    .line 16
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzbv;

    .line 18
    return-void
.end method

.method public final zzd(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzb:F

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zzb()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;

    .line 35
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zzh(F)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzby;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzcd;)V

    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzby;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zzb()V

    .line 15
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzcz;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzi()V

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzbv;

    .line 24
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zza()V

    .line 27
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzcz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzj()V

    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzby;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zzc()V

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzbv;

    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzb()V

    .line 20
    return-void
.end method
