.class public final Lcom/google/ads/interactivemedia/v3/internal/zzlo;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmh;
.source "SourceFile"


# instance fields
.field private final zzi:Ljava/util/Map;

.field private final zzj:Landroid/view/View;

.field private final zzk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;IILjava/util/Map;Landroid/view/View;Landroid/content/Context;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    const-string v3, "RxKIoSxVZsmT5eaf2uxSEucZGJD3hb2XGPOH76pUS9Q="

    .line 4
    const/16 v6, 0x55

    .line 6
    const-string v2, "P0KCTvyumjgCMPwGBXyeoAl9XmPJqJDwJ5kcyOw902B7V2A1bLfxgBsAmRQA2fUy"

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V

    .line 15
    move-object v0, p7

    .line 16
    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzi:Ljava/util/Map;

    .line 18
    move-object/from16 v0, p8

    .line 20
    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzj:Landroid/view/View;

    .line 22
    move-object/from16 v0, p9

    .line 24
    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzk:Landroid/content/Context;

    .line 26
    return-void
.end method

.method private final zzc(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzi:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzi:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 28
    return-wide v0
.end method


# virtual methods
.method public final zza()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzc(I)J

    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x2

    .line 8
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzc(I)J

    .line 11
    move-result-wide v5

    .line 12
    new-array v7, v4, [J

    .line 14
    const/4 v8, 0x0

    .line 15
    aput-wide v2, v7, v8

    .line 17
    aput-wide v5, v7, v1

    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzk:Landroid/content/Context;

    .line 21
    if-nez v2, :cond_0

    .line 23
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    .line 25
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zzb()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzf:Ljava/lang/reflect/Method;

    .line 31
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzj:Landroid/view/View;

    .line 33
    new-array v6, v0, [Ljava/lang/Object;

    .line 35
    aput-object v7, v6, v8

    .line 37
    aput-object v2, v6, v1

    .line 39
    aput-object v5, v6, v4

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [J

    .line 48
    aget-wide v5, v2, v8

    .line 50
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzi:Ljava/util/Map;

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v7

    .line 56
    aget-wide v8, v2, v1

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    aget-wide v7, v2, v4

    .line 67
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzi:Ljava/util/Map;

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    aget-wide v9, v2, v0

    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 84
    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 87
    invoke-virtual {v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzv(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 90
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 92
    invoke-virtual {v1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzu(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v1
.end method
