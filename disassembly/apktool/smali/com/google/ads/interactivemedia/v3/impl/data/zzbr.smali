.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzqy;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzao;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeMs()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getDurationMs()J

    .line 10
    move-result-wide v3

    .line 11
    const-string v5, "ms"

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;-><init>(JJLjava/lang/String;)V

    .line 17
    return-object v6
.end method


# virtual methods
.method public abstract currentTime()J
.end method

.method public abstract duration()J
.end method

.method public abstract timeUnit()Ljava/lang/String;
.end method
