.class public final Lcom/google/ads/interactivemedia/v3/internal/zzlk;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmh;
.source "SourceFile"


# instance fields
.field private final zzi:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;JII)V
    .locals 7

    .line 1
    const-string v3, "xCoUMjdzl/aFe5U9IUKXoVxoOrl5eYdhdrms16lQJRw="

    .line 3
    const/16 v6, 0x19

    .line 5
    const-string v2, "TXsN4bb5+Cgiz+MMtqZYZGYCqgJBKeVC6AH20Rp84dUqZqMFTV+lR8+OMxwZp6Tj"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V

    .line 14
    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->zzi:J

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzf:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzt(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 25
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->zzi:J

    .line 27
    const-wide/16 v5, 0x0

    .line 29
    cmp-long v7, v3, v5

    .line 31
    if-eqz v7, :cond_0

    .line 33
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 35
    sub-long/2addr v0, v3

    .line 36
    invoke-virtual {v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzT(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 39
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 41
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlk;->zzi:J

    .line 43
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzU(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
.end method
