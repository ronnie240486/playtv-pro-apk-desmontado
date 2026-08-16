.class public final Lcom/google/ads/interactivemedia/v3/internal/zzlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Lcom/google/ads/interactivemedia/v3/internal/zzaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlm;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlm;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zzl()Ljava/util/concurrent/Future;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlm;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zzl()Ljava/util/concurrent/Future;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlm;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 28
    monitor-enter v1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 31
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzav()[B

    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 38
    move-result-object v3

    .line 39
    array-length v4, v0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v2, v0, v5, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzaj([BIILcom/google/ads/interactivemedia/v3/internal/zzaef;)Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    .line 44
    monitor-exit v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafc; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method
