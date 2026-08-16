.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbv;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/media/AudioManager;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzbt;

.field private zzd:F

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzcd;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzbt;Lcom/google/ads/interactivemedia/v3/internal/zzcd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zza:Landroid/content/Context;

    .line 6
    const-string p1, "audio"

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/media/AudioManager;

    .line 14
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzb:Landroid/media/AudioManager;

    .line 16
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzbt;

    .line 18
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    .line 20
    return-void
.end method

.method private final zzc()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzb:Landroid/media/AudioManager;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzb:Landroid/media/AudioManager;

    .line 10
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v1, :cond_2

    .line 17
    if-gtz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-float v0, v0

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    cmpl-float v1, v0, v2

    .line 27
    if-lez v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    :goto_0
    return v2
.end method

.method private final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzd:F

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzd(F)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzc()F

    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzd:F

    .line 10
    cmpl-float v0, p1, v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzd:F

    .line 16
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzd()V

    .line 19
    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzc()F

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzd:F

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzd()V

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zza:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 22
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    return-void
.end method
