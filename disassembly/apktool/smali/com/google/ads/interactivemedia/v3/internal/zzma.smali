.class public final Lcom/google/ads/interactivemedia/v3/internal/zzma;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V
    .locals 7

    .line 1
    const-string v3, "c6jMTJG5KMmADktzP3ib0llkDv3JM7Fx2uitQsW86W8="

    .line 3
    const/16 v6, 0x33

    .line 5
    const-string v2, "MH8rMGhwuPqbw+nQbj0F3HTZ/tUQCyKd284evPwOGQJ97WkBidx981ahsNCx0hKE"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzf:Ljava/lang/reflect/Method;

    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzko;

    .line 18
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzko;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 23
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzko;->zza:Ljava/lang/Long;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzp(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 32
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 34
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzko;->zzb:Ljava/lang/Long;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzq(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method
