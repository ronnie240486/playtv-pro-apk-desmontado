.class final Lcom/google/ads/interactivemedia/v3/internal/zzjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzji;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzji;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzji;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzji;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzji;

    .line 10
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzji;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzji;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzi(Lcom/google/ads/interactivemedia/v3/internal/zzji;Z)V

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzji;

    .line 25
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzj(Lcom/google/ads/interactivemedia/v3/internal/zzji;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzji;

    .line 32
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzji;)Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x7e7

    .line 38
    const-wide/16 v3, -0x1

    .line 40
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzc(IJLjava/lang/Exception;)Lx3/g;

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzji;

    .line 45
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzji;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    monitor-enter v1

    .line 50
    :try_start_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzji;

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzi(Lcom/google/ads/interactivemedia/v3/internal/zzji;Z)V

    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :try_start_3
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw v1
.end method
