.class public final Lcom/google/ads/interactivemedia/v3/internal/zzmc;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmh;
.source "SourceFile"


# static fields
.field private static volatile zzi:Ljava/lang/Long;

.field private static final zzj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmc;->zzj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V
    .locals 7

    .line 1
    const-string v3, "t/7YlZ4nfipM+/xy58jm5M2tTyuTDvSiYT2ZDkTlVNY="

    .line 3
    const/16 v6, 0x21

    .line 5
    const-string v2, "G4HwREIoiCx6D6Knjk8GQVRbuasfQrt56+TObFi9Ix4nWk1CG0hj6JTdJX3CIa7h"

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
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmc;->zzi:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmc;->zzj:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzmc;->zzi:Ljava/lang/Long;

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzf:Ljava/lang/reflect/Method;

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzmc;->zzi:Ljava/lang/Long;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 35
    monitor-enter v0

    .line 36
    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 38
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzmc;->zzi:Ljava/lang/Long;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzV(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    throw v1
.end method
