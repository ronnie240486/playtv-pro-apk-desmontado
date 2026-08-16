.class final Lcom/google/ads/interactivemedia/v3/internal/zzeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzgg;


# instance fields
.field private final zza:Ljava/util/SortedSet;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

.field private final zzc:Ljava/lang/String;

.field private zzd:J

.field private zze:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzqu;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzfm;Ljava/util/SortedSet;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zzd:J

    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-direct {v3, v1, v2, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zze:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zza:Ljava/util/SortedSet;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getDuration()F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 10
    if-ltz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zze:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zze:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 23
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTime()F

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTime()F

    .line 30
    move-result v1

    .line 31
    cmpg-float v2, v0, v1

    .line 33
    if-gez v2, :cond_1

    .line 35
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zza:Ljava/util/SortedSet;

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2, v0, v1}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zza:Ljava/util/SortedSet;

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zza:Ljava/util/SortedSet;

    .line 72
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTime()F

    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide v0

    .line 91
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zzd:J

    .line 93
    sub-long/2addr v0, v2

    .line 94
    const-wide/16 v2, 0x3e8

    .line 96
    cmp-long v4, v0, v2

    .line 98
    if-gez v4, :cond_3

    .line 100
    return-void

    .line 101
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zzd:J

    .line 107
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zze:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 109
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 111
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 113
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 115
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 117
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zzc:Ljava/lang/String;

    .line 119
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->create(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 129
    :cond_4
    :goto_2
    return-void
.end method
