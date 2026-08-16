.class final Lcom/google/ads/interactivemedia/v3/internal/zzjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzjk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzjk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzb:Ljava/lang/Boolean;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zza()Landroid/os/ConditionVariable;

    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    .line 15
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzb:Ljava/lang/Boolean;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :try_start_1
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zzch:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 26
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zzb()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    nop

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-eqz v2, :cond_2

    .line 41
    :try_start_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    .line 43
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzjk;)Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zza:Landroid/content/Context;

    .line 49
    const-string v4, "ADSHIELD"

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzqo;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzqo;

    .line 55
    move-result-object v3

    .line 56
    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :catchall_1
    :try_start_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzb:Ljava/lang/Boolean;

    .line 67
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zza()Landroid/os/ConditionVariable;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw v1
.end method
