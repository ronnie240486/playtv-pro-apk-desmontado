.class public final Lcom/google/ads/interactivemedia/v3/internal/zzqn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzqo;

.field private final zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqo;[BLcom/google/ads/interactivemedia/v3/internal/zzqm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/ads/interactivemedia/v3/internal/zzqn;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zzd:I

    return-object p0
.end method

.method public final zzb(I)Lcom/google/ads/interactivemedia/v3/internal/zzqn;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zzc:I

    return-object p0
.end method

.method public final declared-synchronized zzc()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqo;

    .line 4
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqo;->zzb:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zzb:[B

    .line 12
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzj([B)V

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqo;

    .line 17
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    .line 19
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zzc:I

    .line 21
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzi(I)V

    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqo;

    .line 26
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    .line 28
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zzd:I

    .line 30
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzg(I)V

    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqo;

    .line 35
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzh([I)V

    .line 41
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqo;

    .line 43
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    .line 45
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_0
    :try_start_1
    const-string v1, "GASS"

    .line 58
    const-string v2, "Clearcut log failed"

    .line 60
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw v0
.end method
