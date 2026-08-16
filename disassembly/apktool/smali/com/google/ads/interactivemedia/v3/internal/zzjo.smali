.class final Lcom/google/ads/interactivemedia/v3/internal/zzjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzpr;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzjp;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzjp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjp;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzjp;)Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, p2

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzd(IJ)Lx3/g;

    .line 15
    return-void
.end method

.method public final zzb(IJLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjp;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzjp;)Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, p2

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zze(IJLjava/lang/String;)Lx3/g;

    .line 15
    return-void
.end method
