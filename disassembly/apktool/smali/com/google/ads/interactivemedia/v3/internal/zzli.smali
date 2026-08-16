.class public final Lcom/google/ads/interactivemedia/v3/internal/zzli;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V
    .locals 7

    .line 1
    const-string v3, "570CSH2ThsTn5d3BraANFK/v79ts3BH8wAiSy3z3JGg="

    .line 3
    const/4 v6, 0x5

    .line 4
    const-string v2, "xROrTzATo2RpEUZnqjmzz/KxV50V2Zu/NCSSTz9KL4aCDCRzHSZ6wXUPoT05wTK4"

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzm(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzl(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzf:Ljava/lang/reflect/Method;

    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    .line 17
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zzb()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v1, v3, v4

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [I

    .line 34
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 39
    aget v4, v0, v4

    .line 41
    int-to-long v4, v4

    .line 42
    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzm(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 47
    aget v2, v0, v2

    .line 49
    int-to-long v4, v2

    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzl(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 53
    const/4 v2, 0x2

    .line 54
    aget v0, v0, v2

    .line 56
    const/high16 v2, -0x80000000

    .line 58
    if-eq v0, v2, :cond_0

    .line 60
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 62
    int-to-long v3, v0

    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzk(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0
.end method
