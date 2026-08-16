.class public final Lcom/google/ads/interactivemedia/v3/internal/zzlv;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V
    .locals 7

    .line 1
    const-string v3, "gTKnyiSsL9wEtXGUctwuGP3+C7j3LIUQCJa2bazWM2k="

    .line 3
    const/4 v6, 0x3

    .line 4
    const-string v2, "oO7O1Zl5qT4fINnjJ7MV1sXlC0751dKi+CTVAZ3uChrb+KKgGKlAteAw3z2VJc9W"

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
    .locals 5

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zzcr:Lcom/google/ads/interactivemedia/v3/internal/zznj;

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zznp;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zznj;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzf:Ljava/lang/reflect/Method;

    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    .line 20
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zzb()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v2, v3, v4

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v0, v3, v2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzjz;

    .line 42
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjz;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 50
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzjz;->zza:J

    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzj(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 55
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 57
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzjz;->zzb:J

    .line 59
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzC(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method
